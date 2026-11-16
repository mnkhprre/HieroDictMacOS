import Combine
import Foundation
import SwiftUI

@MainActor
final class HieroDictStore: ObservableObject {
    @Published var selectedSection: SidebarSection = .search
    @Published var searchMode: SearchMode = .glyph
    @Published var searchQuery: String = ""
    @Published var activeSignFilter: String? = nil
    @Published var dictionaryFilter: DictionaryFilter = .all
    @Published var selectedWord: HieroEntry? = nil
    @Published var allEntries: [HieroEntry] = []
    @Published var dictionaryEntries: [HieroEntry] = []
    @Published var searchResults: [HieroEntry] = []
    @Published var categories: [GardinerCategory] = []
    @Published var isLoaded: Bool = false
    @Published var errorMessage: String? = nil
    @Published var focusSearchTrigger: Int = 0

    private var database: SQLiteDatabaseStore?
    private var signCache: [String: GardinerSign] = [:]

    var totalSignCount: Int {
        categories.reduce(0) { $0 + $1.signs.count }
    }

    var filteredDictionaryEntries: [HieroEntry] {
        switch dictionaryFilter {
        case .all:
            return dictionaryEntries
        case .favorites:
            return dictionaryEntries.filter { $0.isFavorite }
        case .nouns:
            return dictionaryEntries.filter { $0.pos.contains("n.") || $0.pos.contains("noun") }
        case .verbs:
            return dictionaryEntries.filter { $0.pos.contains("vb.") || $0.pos.contains("inf.") }
        case .adjectives:
            return dictionaryEntries.filter { $0.pos.contains("adj.") }
        case .biliteral:
            return dictionaryEntries.filter { $0.pos.contains("2-lit") || $0.translitRaw.count <= 2 }
        }
    }

    init() {
        loadInitialData()
    }

    func loadInitialData() {
        FontRegistrar.registerFonts()
        do {
            let store = try SQLiteDatabaseStore()
            self.database = store
            let loadedEntries = store.fetchAllEntries()
            let loadedCategories = store.fetchAllCategoriesWithSigns()
            self.allEntries = loadedEntries
            self.dictionaryEntries = loadedEntries
            self.categories = loadedCategories
            var cache: [String: GardinerSign] = [:]
            for cat in loadedCategories {
                for sign in cat.signs {
                    cache[sign.code.uppercased()] = sign
                }
            }
            self.signCache = cache
            self.isLoaded = true
        } catch {
            self.errorMessage = error.localizedDescription
        }
    }

    func onSearchModeChange(_ mode: SearchMode) {
        searchMode = mode
        searchQuery = ""
        searchResults = []
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
    }

    func selectWord(_ entry: HieroEntry?) {
        selectedWord = entry
    }

    func toggleFavorite(id: Int) {
        database?.toggleFavorite(id: id)
        reloadEntriesPreservingSelection()
    }

    func clearAllFavorites() {
        database?.clearAllFavorites()
        reloadEntriesPreservingSelection()
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

    private func runSearch() {
        guard let database else { return }
        let trimmed = searchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            searchResults = []
        } else {
            searchResults = database.searchEntries(query: trimmed, mode: searchMode)
        }
    }

    private func refreshDictionaryEntries() {
        guard let database else { return }
        if let signCode = activeSignFilter {
            dictionaryEntries = database.fetchEntriesBySign(signCode)
        } else {
            dictionaryEntries = allEntries
        }
    }

    private func reloadEntriesPreservingSelection() {
        guard let database else { return }
        allEntries = database.fetchAllEntries()
        refreshDictionaryEntries()
        if !searchQuery.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            runSearch()
        }
        if let current = selectedWord {
            selectedWord = allEntries.first { $0.id == current.id }
        }
    }
}
