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

    private var database: SQLiteDatabaseStore?
    private var entryById: [Int: HieroEntry] = [:]

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
            filteredDictionaryEntries = dictionaryEntries.filter { $0.pos.contains("2-lit") || $0.translitRaw.count <= 2 }
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

    func loadInitialData() {
        FontRegistrar.setFontChoice(hieroFontChoice)
        do {
            let store = try SQLiteDatabaseStore()
            self.database = store
            let loadedEntries = store.fetchAllEntries()
            let loadedCategories = store.fetchAllCategoriesWithSigns()
            self.allEntries = loadedEntries
            self.dictionaryEntries = loadedEntries
            self.entryById = Dictionary(uniqueKeysWithValues: loadedEntries.map { ($0.id, $0) })
            self.recomputeFilteredDictionaryEntries()
            self.categories = loadedCategories
            var cache: [String: GardinerSign] = [:]
            for cat in loadedCategories {
                for sign in cat.signs {
                    cache[sign.code.uppercased()] = sign
                }
            }
            self.signCache = cache
            ColorHieroglyphStore.shared.loadIfNeeded(signLookup: cache)
            self.isLoaded = true
        } catch {
            self.errorMessage = error.localizedDescription
        }
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

    private func runMenuBarSearch() {
        guard let database else { return }
        let trimmed = menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            menuBarResults = []
            menuBarSigns = []
        } else {
            let resolved = resolveMdcGlyphsIfApplicable(for: trimmed)
            menuBarSigns = database.searchSigns(query: trimmed, limit: 16)
            menuBarResults = database.searchEntries(
                query: trimmed,
                resolvedGlyphs: resolved,
                limit: 150
            )
        }
    }

    private func runSearch() {
        guard let database else { return }
        let trimmed = searchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            searchResults = []
            searchSigns = []
        } else {
            let resolved = resolveMdcGlyphsIfApplicable(for: trimmed)
            searchSigns = database.searchSigns(query: trimmed, limit: 24)
            searchResults = database.searchEntries(
                query: trimmed,
                resolvedGlyphs: resolved,
                limit: 200
            )
        }
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

    private func reloadEntriesPreservingSelection() {
        guard let database else { return }
        allEntries = database.fetchAllEntries()
        entryById = Dictionary(uniqueKeysWithValues: allEntries.map { ($0.id, $0) })
        refreshDictionaryEntries()
        if !searchQuery.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            runSearch()
        }
        if !menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            runMenuBarSearch()
        }
        if let current = selectedWord {
            selectedWord = entryById[current.id]
        }
        if let currentMenu = menuBarSelectedWord {
            menuBarSelectedWord = entryById[currentMenu.id]
        }
    }
}
