import SwiftUI

struct UpdateSheetView: View {
    @ObservedObject var updater: GitHubUpdater
    @Environment(\.dismiss) private var dismiss

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack(spacing: 12) {
                if let icon = ResourceLocator.appIconImage() {
                    Image(nsImage: icon)
                        .resizable()
                        .interpolation(.high)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 44, height: 44)
                }

                VStack(alignment: .leading, spacing: 2) {
                    Text("Software Update")
                        .font(.system(size: 16, weight: .bold))
                    Text("GitHub: \(updater.normalizedRepo)")
                        .font(.system(size: 11.5, design: .monospaced))
                        .foregroundStyle(.secondary)
                }

                Spacer()

                Button {
                    dismiss()
                } label: {
                    Image(systemName: "xmark.circle.fill")
                        .font(.system(size: 17))
                        .foregroundStyle(.secondary)
                }
                .buttonStyle(.plain)
            }

            Divider()

            switch updater.state {
            case .idle, .checking:
                HStack(spacing: 12) {
                    ProgressView()
                        .controlSize(.small)
                    Text("Checking GitHub Releases for updates…")
                        .font(.system(size: 13.5))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.vertical, 12)

            case .upToDate(_, let latest):
                VStack(alignment: .leading, spacing: 8) {
                    Label("HieroDict is up to date", systemImage: "checkmark.circle.fill")
                        .font(.system(size: 14.5, weight: .semibold))
                        .foregroundStyle(AppTheme.slateAccent)
                    Text("Installed version \(updater.currentAppVersion) matches the latest GitHub release (\(latest)).")
                        .font(.system(size: 13))
                        .foregroundStyle(.secondary)
                }
                .padding(.vertical, 6)

                HStack {
                    Spacer()
                    Button("OK") {
                        dismiss()
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(AppTheme.prominentButtonTint)
                    .keyboardShortcut(.defaultAction)
                }

            case .updateAvailable(let release):
                VStack(alignment: .leading, spacing: 10) {
                    HStack(alignment: .firstTextBaseline) {
                        Text(release.title)
                            .font(.system(size: 15, weight: .semibold))
                        Spacer()
                        Text("v\(updater.currentAppVersion) → v\(release.version)")
                            .font(.system(size: 12, weight: .medium, design: .monospaced))
                            .foregroundStyle(AppTheme.slateAccent)
                    }

                    if let assetName = release.assetName {
                        HStack(spacing: 6) {
                            Text(assetName)
                                .font(.system(size: 11.5, design: .monospaced))
                                .foregroundStyle(.secondary)
                            if let size = release.assetSizeBytes, size > 0 {
                                Text("·")
                                    .foregroundStyle(.secondary)
                                Text(ByteCountFormatter.string(fromByteCount: size, countStyle: .file))
                                    .font(.system(size: 11.5))
                                    .foregroundStyle(.secondary)
                            }
                        }
                    }

                    if !release.notes.isEmpty {
                        ScrollView {
                            Text(release.notes)
                                .font(.system(size: 12.5))
                                .lineSpacing(3)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .textSelection(.enabled)
                        }
                        .frame(maxHeight: 150)
                        .padding(10)
                        .background(
                            RoundedRectangle(cornerRadius: 7, style: .continuous)
                                .fill(AppTheme.cardBackground)
                        )
                    }

                    Divider()

                    HStack(spacing: 8) {
                        Button("Skip Version") {
                            updater.skipRelease(release)
                        }
                        .buttonStyle(.bordered)

                        Button("GitHub Page") {
                            NSWorkspace.shared.open(release.htmlURL)
                        }
                        .buttonStyle(.bordered)

                        Spacer()

                        Button("Later") {
                            dismiss()
                        }
                        .buttonStyle(.bordered)

                        Button {
                            updater.downloadAndInstall(release)
                        } label: {
                            Label(
                                release.downloadURL != nil ? "Install & Relaunch" : "Download Release",
                                systemImage: "arrow.down.circle.fill"
                            )
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(AppTheme.prominentButtonTint)
                        .keyboardShortcut(.defaultAction)
                    }
                }

            case .downloading(let version, let progress):
                VStack(alignment: .leading, spacing: 10) {
                    HStack {
                        Text("Downloading v\(version)…")
                            .font(.system(size: 13.5, weight: .medium))
                        Spacer()
                        Text("\(Int((progress * 100).rounded()))%")
                            .font(.system(size: 12, design: .monospaced))
                            .foregroundStyle(.secondary)
                    }
                    ProgressView(value: progress)
                        .progressViewStyle(.linear)
                }
                .padding(.vertical, 8)

            case .installing(let version):
                HStack(spacing: 12) {
                    ProgressView()
                        .controlSize(.small)
                    Text("Installing v\(version) and relaunching HieroDict…")
                        .font(.system(size: 13.5, weight: .medium))
                }
                .padding(.vertical, 12)

            case .error(let message):
                VStack(alignment: .leading, spacing: 10) {
                    Label("Unable to Check or Install Update", systemImage: "exclamationmark.triangle.fill")
                        .font(.system(size: 14, weight: .semibold))
                        .foregroundStyle(.red)
                    Text(message)
                        .font(.system(size: 12.5))
                        .foregroundStyle(.secondary)
                        .textSelection(.enabled)

                    HStack {
                        Button("Open Releases") {
                            updater.openReleasesPage()
                        }
                        .buttonStyle(.bordered)

                        Spacer()

                        Button("Close") {
                            dismiss()
                        }
                        .buttonStyle(.bordered)

                        Button("Retry") {
                            updater.checkForUpdates(userInitiated: true)
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(AppTheme.prominentButtonTint)
                    }
                }
            }
        }
        .padding(22)
        .frame(width: 470)
    }
}
