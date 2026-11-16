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
    @Published var savedStacks: [SavedStack] = []
    @Published var isLoaded: Bool = false
    @Published var errorMessage: String? = nil
    @Published var focusSearchTrigger: Int = 0
    @Published var useQuadratLayout: Bool = true
    @Published var showQuadratGuides: Bool = false

    @Published var composerTitle: String = "Offering of Peace"
    @Published var composerMdc: String = "R4:X1*Q3-S34-N35:Aa1"
    @Published var composerDirection: ReadingDirection = .ltr
    @Published var composerFrame: EnclosureFrame = .none
    @Published var composerShowGrid: Bool = true
    @Published var selectedSquareIndex: Int = 0
    @Published var selectedSlotIndex: Int? = nil

    @Published var menuBarSearchMode: SearchMode = .english
    @Published var menuBarSearchQuery: String = ""
    @Published var menuBarResults: [HieroEntry] = []
    @Published var menuBarSelectedWord: HieroEntry? = nil

    @Published private(set) var signCache: [String: GardinerSign] = [:]

    private var database: SQLiteDatabaseStore?

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

    var matchingEntriesForComposer: [HieroEntry] {
        let glyphs = QuadratEngine.resolveUnicodeString(mdc: composerMdc, signLookup: signCache)
        let scalars = Set(glyphs.unicodeScalars.map { String($0) })
        guard !scalars.isEmpty else { return [] }

        let exact = allEntries.filter { $0.mdc.caseInsensitiveCompare(composerMdc.trimmingCharacters(in: .whitespaces)) == .orderedSame }
        if !exact.isEmpty {
            return exact
        }

        let scored: [(HieroEntry, Int)] = allEntries.compactMap { entry in
            let entryScalars = Set(entry.glyph.unicodeScalars.map { String($0) })
            let overlap = scalars.intersection(entryScalars).count
            guard overlap >= min(2, scalars.count) else { return nil }
            return (entry, overlap)
        }
        return scored
            .sorted { $0.1 > $1.1 }
            .prefix(12)
            .map { $0.0 }
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
            self.savedStacks = store.fetchSavedStacks()
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

    func openInStackStudio(_ entry: HieroEntry, focusedSquareIndex: Int = 0) {
        composerTitle = entry.displayTranslit.isEmpty ? entry.mdc : "\(entry.displayTranslit) — \(entry.translation)"
        composerMdc = entry.mdc
        composerDirection = .ltr
        composerFrame = .none
        selectedSquareIndex = focusedSquareIndex
        selectedSlotIndex = nil
        selectedSection = .stacks
    }

    var composerSquares: [String] {
        QuadratEngine.splitSquares(mdc: composerMdc)
    }

    func selectSquare(_ index: Int) {
        let count = composerSquares.count
        guard count > 0 else {
            selectedSquareIndex = 0
            selectedSlotIndex = nil
            return
        }
        selectedSquareIndex = min(max(0, index), count - 1)
        selectedSlotIndex = nil
    }

    func addNewSquare(signCode: String = "S34") {
        var squares = composerSquares
        squares.append(signCode)
        composerMdc = QuadratEngine.joinSquares(squares)
        selectedSquareIndex = max(0, squares.count - 1)
        selectedSlotIndex = nil
    }

    func duplicateSelectedSquare() {
        var squares = composerSquares
        guard squares.indices.contains(selectedSquareIndex) else { return }
        let copy = squares[selectedSquareIndex]
        squares.insert(copy, at: selectedSquareIndex + 1)
        composerMdc = QuadratEngine.joinSquares(squares)
        selectedSquareIndex += 1
        selectedSlotIndex = nil
    }

    func moveSelectedSquare(offset: Int) {
        var squares = composerSquares
        let target = selectedSquareIndex + offset
        guard squares.indices.contains(selectedSquareIndex), squares.indices.contains(target) else { return }
        squares.swapAt(selectedSquareIndex, target)
        composerMdc = QuadratEngine.joinSquares(squares)
        selectedSquareIndex = target
    }

    func deleteSelectedSquare() {
        var squares = composerSquares
        guard squares.indices.contains(selectedSquareIndex) else { return }
        squares.remove(at: selectedSquareIndex)
        composerMdc = QuadratEngine.joinSquares(squares)
        selectedSquareIndex = min(selectedSquareIndex, max(0, squares.count - 1))
        selectedSlotIndex = nil
    }

    func applyTemplateToSelectedSquare(_ template: SquareTemplate) {
        var squares = composerSquares
        if squares.isEmpty {
            let formatted = template.format(slots: [])
            composerMdc = formatted
            selectedSquareIndex = 0
            selectedSlotIndex = 0
            return
        }
        let idx = min(selectedSquareIndex, squares.count - 1)
        squares[idx] = QuadratEngine.applyTemplate(template, toSquare: squares[idx])
        composerMdc = QuadratEngine.joinSquares(squares)
        selectedSquareIndex = idx
        selectedSlotIndex = 0
    }

    func insertSignIntoComposer(_ signCode: String, fallbackOperator op: QuadratOp) {
        var squares = composerSquares
        if let slot = selectedSlotIndex, squares.indices.contains(selectedSquareIndex) {
            squares[selectedSquareIndex] = QuadratEngine.replaceSlot(
                inSquare: squares[selectedSquareIndex],
                slotIndex: slot,
                withCode: signCode
            )
            composerMdc = QuadratEngine.joinSquares(squares)
            let tokenCount = QuadratEngine.squareTokens(squareMdc: squares[selectedSquareIndex]).count
            selectedSlotIndex = slot + 1 < tokenCount ? slot + 1 : nil
        } else if op != .nextQuadrat, squares.indices.contains(selectedSquareIndex) {
            squares[selectedSquareIndex] = QuadratEngine.appendOperator(
                op,
                signCode: signCode,
                to: squares[selectedSquareIndex]
            )
            composerMdc = QuadratEngine.joinSquares(squares)
        } else {
            composerMdc = QuadratEngine.appendOperator(op, signCode: signCode, to: composerMdc)
            selectedSquareIndex = max(0, composerSquares.count - 1)
        }
    }

    func appendToComposer(signCode: String, operator op: QuadratOp) {
        insertSignIntoComposer(signCode, fallbackOperator: op)
    }

    func rotateLastComposerToken() {
        composerMdc = QuadratEngine.toggleRotationOnLastAtom(in: composerMdc)
    }

    func undoLastComposerToken() {
        composerMdc = QuadratEngine.removeLastToken(from: composerMdc)
        selectedSquareIndex = min(selectedSquareIndex, max(0, composerSquares.count - 1))
        selectedSlotIndex = nil
    }

    func clearComposer() {
        composerMdc = ""
        composerTitle = "Imaginary Square"
        selectedSquareIndex = 0
        selectedSlotIndex = nil
    }

    func generateRandomImaginaryStack() {
        let generated = QuadratEngine.generateImaginaryStack(signLookup: signCache)
        composerTitle = generated.title
        composerMdc = generated.mdc
        selectedSquareIndex = 0
        selectedSlotIndex = nil
    }

    func applyPreset(_ preset: ImaginaryStackPreset) {
        composerTitle = preset.title
        composerMdc = preset.mdc
        composerDirection = preset.direction
        composerFrame = preset.frame
        selectedSquareIndex = 0
        selectedSlotIndex = nil
    }

    func applySavedStack(_ stack: SavedStack) {
        composerTitle = stack.title
        composerMdc = stack.mdc
        composerDirection = stack.direction
        composerFrame = stack.frame
        selectedSquareIndex = 0
        selectedSlotIndex = nil
    }

    func saveCurrentComposerStack() {
        let cleanMdc = composerMdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !cleanMdc.isEmpty else { return }
        let title = composerTitle.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
            ? "Imaginary Stack"
            : composerTitle.trimmingCharacters(in: .whitespacesAndNewlines)
        database?.saveStack(
            title: title,
            mdc: cleanMdc,
            direction: composerDirection,
            frame: composerFrame
        )
        savedStacks = database?.fetchSavedStacks() ?? []
    }

    func deleteSavedStack(id: Int) {
        database?.deleteStack(id: id)
        savedStacks = database?.fetchSavedStacks() ?? []
    }

    func onMenuBarModeChange(_ mode: SearchMode) {
        menuBarSearchMode = mode
        menuBarSearchQuery = ""
        menuBarResults = []
        menuBarSelectedWord = nil
    }

    func updateMenuBarQuery(_ query: String) {
        menuBarSearchQuery = query
        menuBarSelectedWord = nil
        runMenuBarSearch()
    }

    func appendMenuBarGlyph(_ glyph: String) {
        menuBarSearchQuery += glyph
        menuBarSelectedWord = nil
        runMenuBarSearch()
    }

    func backspaceMenuBarQuery() {
        guard !menuBarSearchQuery.isEmpty else { return }
        menuBarSearchQuery.removeLast()
        menuBarSelectedWord = nil
        runMenuBarSearch()
    }

    func clearMenuBarQuery() {
        menuBarSearchQuery = ""
        menuBarResults = []
        menuBarSelectedWord = nil
    }

    private func runMenuBarSearch() {
        guard let database else { return }
        let trimmed = menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            menuBarResults = []
        } else {
            menuBarResults = database.searchEntries(query: trimmed, mode: menuBarSearchMode)
        }
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
        if !menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            runMenuBarSearch()
        }
        if let current = selectedWord {
            selectedWord = allEntries.first { $0.id == current.id }
        }
        if let currentMenu = menuBarSelectedWord {
            menuBarSelectedWord = allEntries.first { $0.id == currentMenu.id }
        }
    }
}
