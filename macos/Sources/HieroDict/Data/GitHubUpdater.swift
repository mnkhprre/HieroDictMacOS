import AppKit
import Foundation
import SwiftUI

struct GitHubReleaseInfo: Equatable {
    let version: String
    let tagName: String
    let title: String
    let notes: String
    let htmlURL: URL
    let publishedAt: String?
    let assetName: String?
    let downloadURL: URL?
    let assetSizeBytes: Int64?
}

enum GitHubUpdateState: Equatable {
    case idle
    case checking
    case upToDate(checkedAt: Date, latestVersion: String)
    case updateAvailable(GitHubReleaseInfo)
    case downloading(version: String, progress: Double)
    case installing(version: String)
    case error(String)
}

@MainActor
final class GitHubUpdater: ObservableObject {
    private enum DefaultsKey {
        static let autoCheck = "autoCheckGitHubUpdates"
        static let repository = "githubUpdateRepo"
        static let skippedVersion = "skippedGitHubVersion"
        static let lastCheckTimestamp = "lastGitHubCheckTimestamp"
    }

    @Published var autoCheckEnabled: Bool {
        didSet { UserDefaults.standard.set(autoCheckEnabled, forKey: DefaultsKey.autoCheck) }
    }
    @Published var repositorySlug: String {
        didSet { UserDefaults.standard.set(repositorySlug, forKey: DefaultsKey.repository) }
    }
    @Published private(set) var state: GitHubUpdateState = .idle
    @Published var isUpdateSheetPresented: Bool = false

    private var skippedVersion: String {
        get { UserDefaults.standard.string(forKey: DefaultsKey.skippedVersion) ?? "" }
        set { UserDefaults.standard.set(newValue, forKey: DefaultsKey.skippedVersion) }
    }

    private var lastCheckTimestamp: Double {
        get { UserDefaults.standard.double(forKey: DefaultsKey.lastCheckTimestamp) }
        set { UserDefaults.standard.set(newValue, forKey: DefaultsKey.lastCheckTimestamp) }
    }

    private var activeTask: Task<Void, Never>? = nil
    private var didRunLaunchCheck = false

    init() {
        let defaults = UserDefaults.standard
        if defaults.object(forKey: DefaultsKey.autoCheck) != nil {
            self.autoCheckEnabled = defaults.bool(forKey: DefaultsKey.autoCheck)
        } else {
            self.autoCheckEnabled = true
        }
        let savedRepo = defaults.string(forKey: DefaultsKey.repository)?
            .trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        self.repositorySlug = savedRepo.isEmpty ? Self.defaultRepositorySlug : savedRepo
    }

    static var defaultRepositorySlug: String {
        if let configured = Bundle.main.object(forInfoDictionaryKey: "HieroDictGitHubRepo") as? String {
            let normalized = normalizeRepositorySlug(configured)
            if !normalized.isEmpty {
                return normalized
            }
        }
        return "mustafabilgin/HieroDict"
    }

    var currentAppVersion: String {
        (Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String)?
            .trimmingCharacters(in: .whitespacesAndNewlines) ?? "1.1.0"
    }

    var normalizedRepo: String {
        Self.normalizeRepositorySlug(repositorySlug)
    }

    var availableRelease: GitHubReleaseInfo? {
        if case .updateAvailable(let info) = state {
            return info
        }
        return nil
    }

    static func normalizeRepositorySlug(_ raw: String) -> String {
        var value = raw.trimmingCharacters(in: .whitespacesAndNewlines)
        if value.hasSuffix(".git") {
            value = String(value.dropLast(4))
        }
        if value.hasSuffix("/") {
            value = String(value.dropLast())
        }
        if let url = URL(string: value),
           let host = url.host?.lowercased(),
           host.contains("github.com") {
            let parts = url.pathComponents.filter { $0 != "/" && !$0.isEmpty }
            if parts.count >= 2 {
                return "\(parts[0])/\(parts[1])"
            }
        }
        if value.lowercased().hasPrefix("github.com/") {
            let tail = String(value.dropFirst("github.com/".count))
            let parts = tail.split(separator: "/").map(String.init)
            if parts.count >= 2 {
                return "\(parts[0])/\(parts[1])"
            }
        }
        let parts = value.split(separator: "/").map(String.init)
        if parts.count == 2, !parts[0].isEmpty, !parts[1].isEmpty {
            return "\(parts[0])/\(parts[1])"
        }
        return value
    }

    func performAutomaticLaunchCheckIfNeeded() async {
        guard !didRunLaunchCheck else { return }
        didRunLaunchCheck = true
        guard autoCheckEnabled else { return }
        let elapsed = Date().timeIntervalSince1970 - lastCheckTimestamp
        guard elapsed >= 6 * 3600 else { return }
        try? await Task.sleep(for: .seconds(2.0))
        await performCheck(userInitiated: false)
    }

    func checkForUpdates(userInitiated: Bool) {
        activeTask?.cancel()
        activeTask = Task {
            await performCheck(userInitiated: userInitiated)
        }
    }

    func skipRelease(_ release: GitHubReleaseInfo) {
        skippedVersion = release.version
        isUpdateSheetPresented = false
        state = .idle
    }

    func downloadAndInstall(_ release: GitHubReleaseInfo) {
        guard let downloadURL = release.downloadURL else {
            NSWorkspace.shared.open(release.htmlURL)
            isUpdateSheetPresented = false
            return
        }
        activeTask?.cancel()
        activeTask = Task {
            await performDownloadAndInstall(release: release, downloadURL: downloadURL)
        }
    }

    func openReleasesPage() {
        let slug = normalizedRepo
        if let url = URL(string: "https://github.com/\(slug)/releases") {
            NSWorkspace.shared.open(url)
        }
    }

    private func performCheck(userInitiated: Bool) async {
        let slug = normalizedRepo
        let parts = slug.split(separator: "/")
        guard parts.count == 2 else {
            if userInitiated {
                state = .error("Enter a valid GitHub repository (owner/repo).")
            }
            return
        }

        state = .checking

        do {
            let release = try await fetchLatestRelease(repoSlug: slug)
            lastCheckTimestamp = Date().timeIntervalSince1970

            if Self.isVersion(release.version, newerThan: currentAppVersion) {
                state = .updateAvailable(release)
                if userInitiated || skippedVersion != release.version {
                    isUpdateSheetPresented = true
                }
            } else {
                state = .upToDate(checkedAt: Date(), latestVersion: release.version)
            }
        } catch {
            if userInitiated {
                state = .error(error.localizedDescription)
            } else {
                state = .idle
            }
        }
    }

    private func fetchLatestRelease(repoSlug: String) async throws -> GitHubReleaseInfo {
        guard let latestURL = URL(string: "https://api.github.com/repos/\(repoSlug)/releases/latest") else {
            throw UpdaterError.invalidRepository
        }

        do {
            let dto = try await requestReleaseDTO(url: latestURL)
            return mapReleaseDTO(dto)
        } catch UpdaterError.notFound {
            guard let listURL = URL(string: "https://api.github.com/repos/\(repoSlug)/releases?per_page=1") else {
                throw UpdaterError.invalidRepository
            }
            let list = try await requestReleaseListDTO(url: listURL)
            guard let first = list.first else {
                throw UpdaterError.noReleasesFound
            }
            return mapReleaseDTO(first)
        }
    }

    private func makeAPIRequest(url: URL) -> URLRequest {
        var req = URLRequest(url: url, cachePolicy: .reloadIgnoringLocalCacheData, timeoutInterval: 20)
        req.setValue("application/vnd.github+json", forHTTPHeaderField: "Accept")
        req.setValue("2022-11-28", forHTTPHeaderField: "X-GitHub-Api-Version")
        req.setValue("HieroDict-macOS/\(currentAppVersion)", forHTTPHeaderField: "User-Agent")
        return req
    }

    private func requestReleaseDTO(url: URL) async throws -> GitHubReleaseDTO {
        let (data, response) = try await URLSession.shared.data(for: makeAPIRequest(url: url))
        try validateHTTPResponse(response, data: data)
        return try JSONDecoder().decode(GitHubReleaseDTO.self, from: data)
    }

    private func requestReleaseListDTO(url: URL) async throws -> [GitHubReleaseDTO] {
        let (data, response) = try await URLSession.shared.data(for: makeAPIRequest(url: url))
        try validateHTTPResponse(response, data: data)
        return try JSONDecoder().decode([GitHubReleaseDTO].self, from: data)
    }

    private func validateHTTPResponse(_ response: URLResponse, data: Data) throws {
        guard let http = response as? HTTPURLResponse else {
            throw UpdaterError.networkFailure("Invalid server response.")
        }
        switch http.statusCode {
        case 200...299:
            return
        case 404:
            throw UpdaterError.notFound
        case 403, 429:
            throw UpdaterError.rateLimited
        default:
            let apiMessage = (try? JSONDecoder().decode(GitHubErrorDTO.self, from: data))?.message
            throw UpdaterError.networkFailure(apiMessage ?? "GitHub returned HTTP \(http.statusCode).")
        }
    }

    private func mapReleaseDTO(_ dto: GitHubReleaseDTO) -> GitHubReleaseInfo {
        let cleanVersion = Self.cleanVersionString(dto.tagName)
        let selectedAsset = Self.selectBestMacOSAsset(from: dto.assets)
        let fallbackWebURL = URL(string: dto.htmlUrl)
            ?? URL(string: "https://github.com/\(normalizedRepo)/releases")!

        return GitHubReleaseInfo(
            version: cleanVersion.isEmpty ? dto.tagName : cleanVersion,
            tagName: dto.tagName,
            title: (dto.name?.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty == false)
                ? dto.name!.trimmingCharacters(in: .whitespacesAndNewlines)
                : dto.tagName,
            notes: (dto.body ?? "").trimmingCharacters(in: .whitespacesAndNewlines),
            htmlURL: fallbackWebURL,
            publishedAt: dto.publishedAt,
            assetName: selectedAsset?.name,
            downloadURL: selectedAsset.flatMap { URL(string: $0.browserDownloadUrl) },
            assetSizeBytes: selectedAsset?.size
        )
    }

    static func cleanVersionString(_ tag: String) -> String {
        var s = tag.trimmingCharacters(in: .whitespacesAndNewlines)
        while s.first == "v" || s.first == "V" {
            s.removeFirst()
        }
        if let dashIndex = s.firstIndex(of: "-") {
            let prefix = String(s[..<dashIndex])
            if prefix.contains(".") || prefix.allSatisfy({ $0.isNumber }) {
                return prefix
            }
        }
        return s
    }

    static func isVersion(_ candidate: String, newerThan current: String) -> Bool {
        let cParts = numericComponents(from: candidate)
        let curParts = numericComponents(from: current)
        guard !cParts.isEmpty else {
            return candidate.compare(current, options: .numeric) == .orderedDescending
        }
        let maxCount = max(cParts.count, curParts.count)
        for i in 0..<maxCount {
            let a = i < cParts.count ? cParts[i] : 0
            let b = i < curParts.count ? curParts[i] : 0
            if a != b {
                return a > b
            }
        }
        return false
    }

    private static func numericComponents(from version: String) -> [Int] {
        cleanVersionString(version)
            .split(separator: ".")
            .compactMap { part in
                let digits = part.prefix { $0.isNumber }
                return Int(digits)
            }
    }

    private static func selectBestMacOSAsset(from assets: [GitHubAssetDTO]) -> GitHubAssetDTO? {
        let valid = assets.filter { asset in
            let lower = asset.name.lowercased()
            if lower.hasSuffix(".apk") || lower.hasSuffix(".aab") || lower.hasSuffix(".exe") || lower.hasSuffix(".msi") {
                return false
            }
            return lower.hasSuffix(".dmg") || lower.hasSuffix(".zip")
        }
        guard !valid.isEmpty else { return nil }

        func score(_ asset: GitHubAssetDTO) -> Int {
            let lower = asset.name.lowercased()
            var points = 0
            if lower.hasSuffix(".dmg") { points += 100 }
            else if lower.hasSuffix(".zip") { points += 60 }

            if lower.contains("universal") { points += 40 }
            #if arch(arm64)
            if lower.contains("arm64") || lower.contains("apple-silicon") || lower.contains("silicon") { points += 30 }
            if lower.contains("x86_64") || lower.contains("x86-64") || lower.contains("intel") { points -= 20 }
            #elseif arch(x86_64)
            if lower.contains("x86_64") || lower.contains("x86-64") || lower.contains("intel") { points += 30 }
            if lower.contains("arm64") || lower.contains("apple-silicon") { points -= 20 }
            #endif

            if lower.contains("macos") || lower.contains("mac") || lower.contains("darwin") { points += 15 }
            if lower.contains("hierodict") { points += 10 }
            return points
        }

        return valid.max { score($0) < score($1) }
    }

    private func performDownloadAndInstall(release: GitHubReleaseInfo, downloadURL: URL) async {
        state = .downloading(version: release.version, progress: 0)

        let fm = FileManager.default
        let stagingDir = fm.temporaryDirectory.appendingPathComponent("HieroDictUpdate-\(UUID().uuidString)", isDirectory: true)
        do {
            try fm.createDirectory(at: stagingDir, withIntermediateDirectories: true)
            let fileName = release.assetName ?? downloadURL.lastPathComponent
            let destinationArchive = stagingDir.appendingPathComponent(fileName)

            let downloader = AssetDownloader { [weak self] progress in
                Task { @MainActor in
                    guard let self else { return }
                    if case .downloading = self.state {
                        self.state = .downloading(version: release.version, progress: progress)
                    }
                }
            }
            try await downloader.download(from: downloadURL, to: destinationArchive)

            state = .installing(version: release.version)

            let lowerName = fileName.lowercased()
            let extractedAppURL: URL
            if lowerName.hasSuffix(".dmg") {
                extractedAppURL = try await Task.detached(priority: .userInitiated) {
                    try Self.extractAppFromDMG(dmgURL: destinationArchive, stagingDir: stagingDir)
                }.value
            } else if lowerName.hasSuffix(".zip") {
                extractedAppURL = try await Task.detached(priority: .userInitiated) {
                    try Self.extractAppFromZip(zipURL: destinationArchive, stagingDir: stagingDir)
                }.value
            } else {
                throw UpdaterError.unsupportedAsset
            }

            let targetAppURL = Self.resolveInstallDestinationURL()
            let targetDir = targetAppURL.deletingLastPathComponent()

            if Bundle.main.bundlePath.hasSuffix(".app"),
               fm.isWritableFile(atPath: targetDir.path) {
                try Self.launchSelfReplacingInstaller(
                    newAppURL: extractedAppURL,
                    targetAppURL: targetAppURL,
                    stagingDir: stagingDir,
                    pid: ProcessInfo.processInfo.processIdentifier
                )
                isUpdateSheetPresented = false
                NSApp.terminate(nil)
            } else if lowerName.hasSuffix(".dmg") {
                NSWorkspace.shared.open(destinationArchive)
                state = .upToDate(checkedAt: Date(), latestVersion: release.version)
                isUpdateSheetPresented = false
            } else {
                NSWorkspace.shared.activateFileViewerSelecting([extractedAppURL])
                state = .upToDate(checkedAt: Date(), latestVersion: release.version)
                isUpdateSheetPresented = false
            }
        } catch {
            try? fm.removeItem(at: stagingDir)
            state = .error("Update failed: \(error.localizedDescription)")
        }
    }

    private nonisolated static func resolveInstallDestinationURL() -> URL {
        let currentBundle = Bundle.main.bundleURL
        let path = currentBundle.path
        if path.hasSuffix(".app"),
           !path.hasPrefix("/Volumes/"),
           !path.contains("AppTranslocation") {
            return currentBundle
        }
        return URL(fileURLWithPath: "/Applications/HieroDict.app")
    }

    private nonisolated static func extractAppFromDMG(dmgURL: URL, stagingDir: URL) throws -> URL {
        let mountDir = stagingDir.appendingPathComponent("mount", isDirectory: true)
        try FileManager.default.createDirectory(at: mountDir, withIntermediateDirectories: true)

        try runProcess(
            "/usr/bin/hdiutil",
            arguments: ["attach", dmgURL.path, "-nobrowse", "-readonly", "-quiet", "-mountpoint", mountDir.path]
        )

        defer {
            _ = try? runProcess("/usr/bin/hdiutil", arguments: ["detach", mountDir.path, "-quiet", "-force"])
        }

        guard let foundApp = findAppBundle(in: mountDir) else {
            throw UpdaterError.appNotFoundInPackage
        }

        let stagedApp = stagingDir.appendingPathComponent(foundApp.lastPathComponent, isDirectory: true)
        if FileManager.default.fileExists(atPath: stagedApp.path) {
            try FileManager.default.removeItem(at: stagedApp)
        }
        try runProcess("/usr/bin/ditto", arguments: [foundApp.path, stagedApp.path])
        return stagedApp
    }

    private nonisolated static func extractAppFromZip(zipURL: URL, stagingDir: URL) throws -> URL {
        let unpackDir = stagingDir.appendingPathComponent("unpacked", isDirectory: true)
        try FileManager.default.createDirectory(at: unpackDir, withIntermediateDirectories: true)
        try runProcess("/usr/bin/ditto", arguments: ["-xk", zipURL.path, unpackDir.path])

        guard let foundApp = findAppBundle(in: unpackDir) else {
            throw UpdaterError.appNotFoundInPackage
        }
        return foundApp
    }

    private nonisolated static func findAppBundle(in directory: URL) -> URL? {
        let fm = FileManager.default
        guard let enumerator = fm.enumerator(
            at: directory,
            includingPropertiesForKeys: [.isDirectoryKey],
            options: [.skipsHiddenFiles]
        ) else {
            return nil
        }

        var fallbackApp: URL? = nil
        for case let url as URL in enumerator {
            if url.pathExtension.lowercased() == "app" {
                enumerator.skipDescendants()
                if url.deletingPathExtension().lastPathComponent.lowercased().contains("hierodict") {
                    return url
                }
                if fallbackApp == nil {
                    fallbackApp = url
                }
            }
        }
        return fallbackApp
    }

    private nonisolated static func launchSelfReplacingInstaller(
        newAppURL: URL,
        targetAppURL: URL,
        stagingDir: URL,
        pid: Int32
    ) throws {
        let scriptURL = stagingDir.appendingPathComponent("install_update.sh")
        let qNew = shellQuote(newAppURL.path)
        let qTarget = shellQuote(targetAppURL.path)
        let qStaging = shellQuote(stagingDir.path)
        let qBackup = shellQuote(stagingDir.appendingPathComponent("HieroDict-previous.app").path)
        let qScript = shellQuote(scriptURL.path)

        let script = """
        #!/bin/sh
        PID=\(pid)
        while kill -0 "$PID" 2>/dev/null; do
            sleep 0.2
        done
        if [ -d \(qTarget) ]; then
            mv \(qTarget) \(qBackup) || exit 1
        fi
        if /usr/bin/ditto \(qNew) \(qTarget); then
            /usr/bin/xattr -dr com.apple.quarantine \(qTarget) 2>/dev/null || true
            /usr/bin/touch \(qTarget)
            /usr/bin/open -n \(qTarget)
            rm -rf \(qStaging)
        else
            if [ -d \(qBackup) ] && [ ! -d \(qTarget) ]; then
                mv \(qBackup) \(qTarget)
            fi
            exit 1
        fi
        """

        try script.write(to: scriptURL, atomically: true, encoding: .utf8)
        try FileManager.default.setAttributes([.posixPermissions: 0o755], ofItemAtPath: scriptURL.path)

        let process = Process()
        process.executableURL = URL(fileURLWithPath: "/bin/sh")
        process.arguments = ["-c", "nohup /bin/sh \(qScript) >/dev/null 2>&1 &"]
        try process.run()
    }

    private nonisolated static func shellQuote(_ value: String) -> String {
        "'" + value.replacingOccurrences(of: "'", with: "'\"'\"'") + "'"
    }

    private nonisolated static func runProcess(_ executable: String, arguments: [String]) throws {
        let process = Process()
        process.executableURL = URL(fileURLWithPath: executable)
        process.arguments = arguments
        let errorPipe = Pipe()
        process.standardError = errorPipe
        try process.run()
        process.waitUntilExit()
        if process.terminationStatus != 0 {
            let errData = errorPipe.fileHandleForReading.readDataToEndOfFile()
            let errText = String(data: errData, encoding: .utf8)?.trimmingCharacters(in: .whitespacesAndNewlines)
            throw UpdaterError.commandFailed(errText?.isEmpty == false ? errText! : "\(executable) exited with \(process.terminationStatus).")
        }
    }
}

private enum UpdaterError: LocalizedError {
    case invalidRepository
    case notFound
    case noReleasesFound
    case rateLimited
    case unsupportedAsset
    case appNotFoundInPackage
    case networkFailure(String)
    case commandFailed(String)

    var errorDescription: String? {
        switch self {
        case .invalidRepository:
            return "Invalid GitHub repository format. Use owner/repo."
        case .notFound:
            return "No GitHub release found for this repository yet."
        case .noReleasesFound:
            return "No published releases found on GitHub."
        case .rateLimited:
            return "GitHub API rate limit reached. Try again shortly."
        case .unsupportedAsset:
            return "Release archive must be a macOS .dmg or .zip."
        case .appNotFoundInPackage:
            return "HieroDict.app was not found inside the release archive."
        case .networkFailure(let message):
            return message
        case .commandFailed(let message):
            return message
        }
    }
}

private struct GitHubReleaseDTO: Decodable {
    let tagName: String
    let name: String?
    let body: String?
    let htmlUrl: String
    let publishedAt: String?
    let assets: [GitHubAssetDTO]

    enum CodingKeys: String, CodingKey {
        case tagName = "tag_name"
        case name
        case body
        case htmlUrl = "html_url"
        case publishedAt = "published_at"
        case assets
    }
}

private struct GitHubAssetDTO: Decodable {
    let name: String
    let size: Int64
    let browserDownloadUrl: String

    enum CodingKeys: String, CodingKey {
        case name
        case size
        case browserDownloadUrl = "browser_download_url"
    }
}

private struct GitHubErrorDTO: Decodable {
    let message: String?
}

private final class AssetDownloader: NSObject, URLSessionDownloadDelegate {
    private let onProgress: (Double) -> Void
    private let lock = NSLock()
    private var continuation: CheckedContinuation<Void, Error>?
    private var destinationURL: URL?
    private var session: URLSession?

    init(onProgress: @escaping (Double) -> Void) {
        self.onProgress = onProgress
    }

    func download(from url: URL, to destination: URL) async throws {
        lock.withLock {
            self.destinationURL = destination
        }

        let config = URLSessionConfiguration.ephemeral
        config.timeoutIntervalForRequest = 30
        config.timeoutIntervalForResource = 600
        let createdSession = URLSession(configuration: config, delegate: self, delegateQueue: nil)

        try await withCheckedThrowingContinuation { cont in
            lock.withLock {
                self.session = createdSession
                self.continuation = cont
            }
            let task = createdSession.downloadTask(with: url)
            task.resume()
        }
    }

    func urlSession(
        _ session: URLSession,
        downloadTask: URLSessionDownloadTask,
        didWriteData bytesWritten: Int64,
        totalBytesWritten: Int64,
        totalBytesExpectedToWrite: Int64
    ) {
        guard totalBytesExpectedToWrite > 0 else { return }
        let ratio = min(1.0, max(0.0, Double(totalBytesWritten) / Double(totalBytesExpectedToWrite)))
        onProgress(ratio)
    }

    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        lock.lock()
        let targetURL = destinationURL
        lock.unlock()

        guard let targetURL else {
            finish(with: .failure(UpdaterError.networkFailure("Missing destination path.")))
            return
        }
        do {
            if let http = downloadTask.response as? HTTPURLResponse, !(200...299).contains(http.statusCode) {
                throw UpdaterError.networkFailure("Download failed with HTTP \(http.statusCode).")
            }
            if FileManager.default.fileExists(atPath: targetURL.path) {
                try FileManager.default.removeItem(at: targetURL)
            }
            try FileManager.default.moveItem(at: location, to: targetURL)
            finish(with: .success(()))
        } catch {
            finish(with: .failure(error))
        }
    }

    func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
        if let error {
            finish(with: .failure(error))
        }
    }

    private func finish(with result: Result<Void, Error>) {
        lock.lock()
        guard let cont = continuation else {
            lock.unlock()
            return
        }
        continuation = nil
        let activeSession = session
        session = nil
        lock.unlock()

        activeSession?.finishTasksAndInvalidate()
        cont.resume(with: result)
    }
}
