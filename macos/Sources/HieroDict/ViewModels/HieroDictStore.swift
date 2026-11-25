import Combine
import Foundation
import SwiftUI

@MainActor
final class HieroDictStore: ObservableObject {
    @Published var selectedSection: SidebarSection = .search
    @Published var searchQuery: String = ""
    @Published var activeSignFilter: String? = nil
    @Published var dictionaryFilter: DictionaryFilter = .all {
        didSet {
            recomputeFilteredDictionaryEntries()
        }
    }
    @Published var selectedWord: HieroEntry? = nil
    @Published var allEntries: [HieroEntry] = []
    @Published var dictionaryEntries: [HieroEntry] = []
    @Published private(set) var filteredDictionaryEntries: [HieroEntry] = []
    @Published var searchResults: [HieroEntry] = []
    @Published var searchSigns: [GardinerSign] = []
    /// True while a typed query is waiting on the database; views use it to avoid flashing
    /// "no results" before the background search has answered.
    @Published private(set) var isSearching: Bool = false
    @Published private(set) var isMenuBarSearching: Bool = false
    @Published var categories: [GardinerCategory] = []
    @Published var isLoaded: Bool = false
    @Published var errorMessage: String? = nil
    @Published var focusSearchTrigger: Int = 0
    @Published var useQuadratLayout: Bool = true
    @Published var showQuadratGuides: Bool = false
    @Published var useColorHieroglyphs: Bool {
        didSet {
            UserDefaults.standard.set(useColorHieroglyphs, forKey: "useColorHieroglyphs")
        }
    }
    @Published var hieroFontChoice: HieroFontChoice {
        didSet {
            UserDefaults.standard.set(hieroFontChoice.rawValue, forKey: "hieroFontChoice")
            FontRegistrar.setFontChoice(hieroFontChoice)
        }
    }

    @Published var menuBarSearchQuery: String = ""
    @Published var menuBarResults: [HieroEntry] = []
    @Published var menuBarSigns: [GardinerSign] = []
    @Published var menuBarSelectedWord: HieroEntry? = nil
    @Published var menuBarSelectedSign: GardinerSign? = nil

    @Published private(set) var signCache: [String: GardinerSign] = [:]

    @Published var pharaohKingdoms: [PharaohKingdom] = []
    @Published var pharaohDynasties: [PharaohDynasty] = []
    @Published var pharaohs: [Pharaoh] = []
    @Published var cartoucheSignFrequencies: [CartoucheSignFrequency] = []
    @Published var selectedPharaoh: Pharaoh? = nil
    @Published var flashLiterals: [FlashLiteral] = []

    private var database: SQLiteDatabaseStore?
    private var entryById: [Int: HieroEntry] = [:]
    private var searchTask: Task<Void, Never>?
    private var menuBarSearchTask: Task<Void, Never>?

    /// Delay before a typed query hits the database, so fast typing runs one search, not one per key.
    private static let searchDebounce: Duration = .milliseconds(120)

    var totalSignCount: Int {
        categories.reduce(0) { $0 + $1.signs.count }
    }

    func entry(for id: Int) -> HieroEntry? {
        entryById[id]
    }

    private func recomputeFilteredDictionaryEntries() {
        switch dictionaryFilter {
        case .all:
            filteredDictionaryEntries = dictionaryEntries
        case .favorites:
            filteredDictionaryEntries = dictionaryEntries.filter { $0.isFavorite }
        case .nouns:
            filteredDictionaryEntries = dictionaryEntries.filter { $0.pos.contains("n.") || $0.pos.contains("noun") }
        case .verbs:
            filteredDictionaryEntries = dictionaryEntries.filter { $0.pos.contains("vb.") || $0.pos.contains("inf.") }
        case .adjectives:
            filteredDictionaryEntries = dictionaryEntries.filter { $0.pos.contains("adj.") }
        case .biliteral:
            filteredDictionaryEntries = dictionaryEntries.filter { $0.pos.contains("2-lit") || $0.translitRaw.count == 2 }
        }
    }

    init() {
        let savedFont = UserDefaults.standard.string(forKey: "hieroFontChoice")
            .flatMap(HieroFontChoice.init(rawValue:)) ?? .uniHieroglyphica
        let savedColor = UserDefaults.standard.object(forKey: "useColorHieroglyphs") as? Bool ?? true
        self.hieroFontChoice = savedFont
        self.useColorHieroglyphs = savedColor
        FontRegistrar.setFontChoice(savedFont)
        loadInitialData()
    }

    private struct InitialData {
        let database: SQLiteDatabaseStore
        let entries: [HieroEntry]
        let categories: [GardinerCategory]
        let signCache: [String: GardinerSign]
        let kingdoms: [PharaohKingdom]
        let dynasties: [PharaohDynasty]
        let pharaohs: [Pharaoh]
        let cartoucheSignFrequencies: [CartoucheSignFrequency]
        let flashLiterals: [FlashLiteral]
    }

    /// Opens (and on first launch / upgrade, copies) the database and reads everything the UI
    /// needs. Runs off the main thread so the window appears immediately.
    nonisolated private static func readInitialData() throws -> InitialData {
        let store = try SQLiteDatabaseStore()
        let entries = store.fetchAllEntries()
        let categories = store.fetchAllCategoriesWithSigns()
        var cache: [String: GardinerSign] = [:]
        for cat in categories {
            for sign in cat.signs {
                cache[sign.code.uppercased()] = sign
            }
        }
        let frequencies = store.fetchCartoucheSignCounts().map { item in
            let upper = item.code.uppercased()
            let resolvedSign = cache[upper] ?? cache[stripSignVariantSuffix(upper)]
            return CartoucheSignFrequency(code: item.code, count: item.count, sign: resolvedSign)
        }
        ColorHieroglyphStore.shared.loadIfNeeded(signLookup: cache)
        return InitialData(
            database: store,
            entries: entries,
            categories: categories,
            signCache: cache,
            kingdoms: store.fetchPharaohKingdoms(),
            dynasties: store.fetchPharaohDynasties(),
            pharaohs: store.fetchAllPharaohsWithCartouches(),
            cartoucheSignFrequencies: frequencies,
            flashLiterals: store.fetchFlashLiterals()
        )
    }

    func loadInitialData() {
        FontRegistrar.setFontChoice(hieroFontChoice)
        Task { [weak self] in
            let result = await Task.detached(priority: .userInitiated) {
                Result { try Self.readInitialData() }
            }.value
            guard let self else { return }
            switch result {
            case .success(let data):
                self.apply(data)
            case .failure(let error):
                self.errorMessage = error.localizedDescription
            }
        }
    }

    private func apply(_ data: InitialData) {
        database = data.database
        allEntries = data.entries
        dictionaryEntries = data.entries
        entryById = Dictionary(uniqueKeysWithValues: data.entries.map { ($0.id, $0) })
        categories = data.categories
        signCache = data.signCache
        pharaohKingdoms = data.kingdoms
        pharaohDynasties = data.dynasties
        pharaohs = data.pharaohs
        cartoucheSignFrequencies = data.cartoucheSignFrequencies
        if selectedPharaoh == nil {
            selectedPharaoh = data.pharaohs.first { $0.id == "18-13" } ?? data.pharaohs.first
        }
        flashLiterals = data.flashLiterals
        if activeSignFilter != nil {
            refreshDictionaryEntries()
        } else {
            recomputeFilteredDictionaryEntries()
        }
        isLoaded = true
        // Anything typed while the database was still opening runs now.
        runSearch()
        runMenuBarSearch()
    }

    func updateSearchQuery(_ query: String) {
        searchQuery = query
        runSearch()
    }

    func appendGlyph(_ glyph: String) {
        searchQuery += glyph
        runSearch()
    }

    func backspaceQuery() {
        guard !searchQuery.isEmpty else { return }
        searchQuery.removeLast()
        runSearch()
    }

    func clearQuery() {
        searchTask?.cancel()
        isSearching = false
        searchQuery = ""
        searchResults = []
        searchSigns = []
    }

    func selectWord(_ entry: HieroEntry?) {
        selectedWord = entry
    }

    func toggleFavorite(id: Int) {
        database?.toggleFavorite(id: id)
        var targetState: Bool?
        if let idx = allEntries.firstIndex(where: { $0.id == id }) {
            allEntries[idx].isFavorite.toggle()
            targetState = allEntries[idx].isFavorite
            entryById[id] = allEntries[idx]
        }
        let newState = targetState
        if let idx = dictionaryEntries.firstIndex(where: { $0.id == id }) {
            dictionaryEntries[idx].isFavorite = newState ?? !dictionaryEntries[idx].isFavorite
        }
        if let idx = searchResults.firstIndex(where: { $0.id == id }) {
            searchResults[idx].isFavorite = newState ?? !searchResults[idx].isFavorite
        }
        if let idx = menuBarResults.firstIndex(where: { $0.id == id }) {
            menuBarResults[idx].isFavorite = newState ?? !menuBarResults[idx].isFavorite
        }
        if var current = selectedWord, current.id == id {
            current.isFavorite = newState ?? !current.isFavorite
            selectedWord = current
        }
        if var currentMenu = menuBarSelectedWord, currentMenu.id == id {
            currentMenu.isFavorite = newState ?? !currentMenu.isFavorite
            menuBarSelectedWord = currentMenu
        }
        recomputeFilteredDictionaryEntries()
    }

    func clearAllFavorites() {
        database?.clearAllFavorites()
        for i in allEntries.indices {
            allEntries[i].isFavorite = false
            entryById[allEntries[i].id] = allEntries[i]
        }
        for i in dictionaryEntries.indices {
            dictionaryEntries[i].isFavorite = false
        }
        for i in searchResults.indices {
            searchResults[i].isFavorite = false
        }
        for i in menuBarResults.indices {
            menuBarResults[i].isFavorite = false
        }
        if var current = selectedWord {
            current.isFavorite = false
            selectedWord = current
        }
        if var currentMenu = menuBarSelectedWord {
            currentMenu.isFavorite = false
            menuBarSelectedWord = currentMenu
        }
        recomputeFilteredDictionaryEntries()
    }

    func filterBySign(_ signCode: String) {
        selectedWord = nil
        activeSignFilter = signCode
        selectedSection = .dictionary
        refreshDictionaryEntries()
    }

    func clearSignFilter() {
        activeSignFilter = nil
        refreshDictionaryEntries()
    }

    func signDetails(for code: String) -> GardinerSign? {
        if let cached = signCache[code.uppercased()] {
            return cached
        }
        return database?.fetchSignDetails(code: code)
    }

    func kingdomName(for id: Int) -> String {
        pharaohKingdoms.first { $0.id == id }?.name ?? ""
    }

    func dynastyInfo(for id: String) -> PharaohDynasty? {
        pharaohDynasties.first { $0.id == id }
    }

    nonisolated private static func stripSignVariantSuffix(_ code: String) -> String {
        var prefix = ""
        var seenDigit = false
        for ch in code {
            if ch.isNumber {
                seenDigit = true
                prefix.append(ch)
            } else if !seenDigit {
                prefix.append(ch)
            } else {
                break
            }
        }
        return prefix.isEmpty ? code : prefix
    }

    func recordFlashAttempt(literalId: Int, isCorrect: Bool) {
        let now = Date().timeIntervalSince1970
        database?.recordFlashAttempt(literalId: literalId, isCorrect: isCorrect, timestamp: now)
        if let idx = flashLiterals.firstIndex(where: { $0.id == literalId }) {
            if isCorrect {
                flashLiterals[idx].correctCount += 1
            } else {
                flashLiterals[idx].wrongCount += 1
            }
            flashLiterals[idx].lastPracticedAt = now
        }
    }

    func resetFlashStats(category: LiteralCategory?) {
        database?.resetFlashStats(category: category)
        for idx in flashLiterals.indices {
            if category == nil || flashLiterals[idx].category == category {
                flashLiterals[idx].correctCount = 0
                flashLiterals[idx].wrongCount = 0
                flashLiterals[idx].lastPracticedAt = 0
            }
        }
    }


    func updateMenuBarQuery(_ query: String) {
        menuBarSearchQuery = query
        menuBarSelectedWord = nil
        menuBarSelectedSign = nil
        runMenuBarSearch()
    }

    func appendMenuBarGlyph(_ glyph: String) {
        menuBarSearchQuery += glyph
        menuBarSelectedWord = nil
        menuBarSelectedSign = nil
        runMenuBarSearch()
    }

    func backspaceMenuBarQuery() {
        guard !menuBarSearchQuery.isEmpty else { return }
        menuBarSearchQuery.removeLast()
        menuBarSelectedWord = nil
        menuBarSelectedSign = nil
        runMenuBarSearch()
    }

    func clearMenuBarQuery() {
        menuBarSearchTask?.cancel()
        isMenuBarSearching = false
        menuBarSearchQuery = ""
        menuBarResults = []
        menuBarSigns = []
        menuBarSelectedWord = nil
        menuBarSelectedSign = nil
    }

    func resolveMdcGlyphsIfApplicable(for query: String) -> String {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return "" }
        let mdcSyntax = CharacterSet(charactersIn: "-:*&^<>()")
        let hasOperators = trimmed.rangeOfCharacter(from: mdcSyntax) != nil
        let isGardinerCode = trimmed.range(
            of: "^[A-Za-z]{1,2}[0-9]{1,3}[A-Za-z]?$",
            options: .regularExpression
        ) != nil
        guard hasOperators || isGardinerCode else { return "" }
        return QuadratEngine.extractResolvedHieroglyphs(mdc: trimmed, signLookup: signCache)
    }

    private typealias SearchOutput = (signs: [GardinerSign], entries: [HieroEntry])

    /// Debounces, then runs the sign + word queries on a background thread. A newer query
    /// cancels the older one, so stale results never overwrite fresh ones.
    private func scheduleSearch(
        query: String,
        signLimit: Int,
        entryLimit: Int,
        previous: Task<Void, Never>?,
        apply: @escaping @MainActor (HieroDictStore, SearchOutput) -> Void
    ) -> Task<Void, Never>? {
        previous?.cancel()
        guard let database else { return nil }
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            apply(self, ([], []))
            return nil
        }
        let resolved = resolveMdcGlyphsIfApplicable(for: trimmed)
        return Task { [weak self] in
            try? await Task.sleep(for: Self.searchDebounce)
            guard !Task.isCancelled else { return }
            let output: SearchOutput = await Task.detached(priority: .userInitiated) {
                (
                    database.searchSigns(query: trimmed, limit: signLimit),
                    database.searchEntries(query: trimmed, resolvedGlyphs: resolved, limit: entryLimit)
                )
            }.value
            guard !Task.isCancelled, let self else { return }
            apply(self, output)
        }
    }

    private func runMenuBarSearch() {
        menuBarSearchTask = scheduleSearch(
            query: menuBarSearchQuery,
            signLimit: 16,
            entryLimit: 150,
            previous: menuBarSearchTask
        ) { store, output in
            store.menuBarSigns = output.signs
            store.menuBarResults = output.entries
            store.isMenuBarSearching = false
        }
        isMenuBarSearching = menuBarSearchTask != nil
    }

    private func runSearch() {
        searchTask = scheduleSearch(
            query: searchQuery,
            signLimit: 24,
            entryLimit: 200,
            previous: searchTask
        ) { store, output in
            store.searchSigns = output.signs
            store.searchResults = output.entries
            store.isSearching = false
        }
        isSearching = searchTask != nil
    }

    private func refreshDictionaryEntries() {
        guard let database else { return }
        if let signCode = activeSignFilter {
            dictionaryEntries = database.fetchEntriesBySign(signCode)
        } else {
            dictionaryEntries = allEntries
        }
        recomputeFilteredDictionaryEntries()
    }
}
