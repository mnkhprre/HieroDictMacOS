import SwiftUI

struct SignListView: View {
    @ObservedObject var store: HieroDictStore
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.enableWindowBlur) private var enableWindowBlur

    @State private var filterText: String = ""
    @State private var shapeFilter: SignShapeFilter = .all
    @State private var expandedCategories: Set<String> = ["A"]
    @State private var selectedSignDetail: GardinerSign? = nil

    private var filteredCategories: [GardinerCategory] {
        let q = filterText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let _ = hieroFontChoice
        return store.categories.compactMap { category in
            if !matchesCategoryFilter(category.code) {
                return nil
            }
            let matchingSigns = category.signs.filter { sign in
                let matchesText = q.isEmpty ||
                    sign.code.lowercased().contains(q) ||
                    sign.name.lowercased().contains(q) ||
                    sign.meaning.lowercased().contains(q) ||
                    category.title.lowercased().contains(q)
                return matchesText && matchesShapeFilter(sign)
            }
            guard !matchingSigns.isEmpty else { return nil }
            return GardinerCategory(
                code: category.code,
                title: category.title,
                description: category.description,
                count: matchingSigns.count,
                sortOrder: category.sortOrder,
                signs: matchingSigns
            )
        }
    }

    private var filteredLigatures: [LigaturePlacementRule] {
        let q = filterText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let all = LigatureCatalog.shared.allRules
        guard !q.isEmpty else { return all }
        return all.filter { $0.displayKey.lowercased().contains(q) }
    }

    var body: some View {
        VStack(spacing: 0) {
            VStack(spacing: 10) {
                HStack(spacing: 10) {
                    HStack(spacing: 8) {
                        Image(systemName: "magnifyingglass")
                            .foregroundStyle(AppTheme.slateAccent)
                        TextField(
                            shapeFilter == .ligatures
                                ? "Filter 214 ligatures (e.g. I10, G43, X1)…"
                                : "Filter signs by code or name (e.g. A1, bird, water)…",
                            text: $filterText
                        )
                        .textFieldStyle(.plain)
                        .font(.system(size: 13.5))
                        if !filterText.isEmpty {
                            Button {
                                filterText = ""
                            } label: {
                                Image(systemName: "xmark.circle.fill")
                                    .foregroundStyle(.secondary)
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    .padding(.horizontal, 12)
                    .padding(.vertical, 8)
                    .background(
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(AppTheme.cardBackground)
                    )

                    if shapeFilter != .ligatures {
                        Button {
                            expandedCategories = Set(store.categories.map { $0.code })
                        } label: {
                            Label("Expand All", systemImage: "arrow.up.left.and.arrow.down.right")
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)

                        Button {
                            expandedCategories.removeAll()
                        } label: {
                            Label("Collapse All", systemImage: "arrow.down.right.and.arrow.up.left")
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }
                }

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 6) {
                        ForEach(SignShapeFilter.allCases) { item in
                            let isSelected = shapeFilter == item
                            Button {
                                shapeFilter = item
                                if item != .all && item != .ligatures {
                                    expandedCategories = Set(store.categories.map { $0.code })
                                }
                            } label: {
                                HStack(spacing: 5) {
                                    Image(systemName: item.systemImage)
                                        .font(.system(size: 11))
                                    Text(item == .ligatures ? "Ligatures (\(LigatureCatalog.shared.allRules.count))" : item.rawValue)
                                        .font(.system(size: 12, weight: isSelected ? .semibold : .medium))
                                }
                                .padding(.horizontal, 10)
                                .padding(.vertical, 5)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    Capsule(style: .continuous)
                                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
                                )
                            }
                            .buttonStyle(.plain)
                        }
                    }
                }
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 12)

            Divider()

            if shapeFilter == .ligatures {
                ligaturesGridView
            } else {
                categoriesListView
            }
        }
        .sheet(item: $selectedSignDetail) { sign in
            SignDetailSheetView(
                sign: sign,
                onDismiss: { selectedSignDetail = nil },
                onFindWords: {
                    let code = sign.code
                    selectedSignDetail = nil
                    store.filterBySign(code)
                }
            )
            .background(WindowSurfaceBackground(translucent: enableWindowBlur))
        }
    }

    private var ligaturesGridView: some View {
        ScrollView {
            LazyVGrid(
                columns: [GridItem(.adaptive(minimum: 118), spacing: 10)],
                spacing: 10
            ) {
                ForEach(filteredLigatures) { rule in
                    Button {
                        store.updateSearchQuery(rule.displayKey)
                        store.selectedSection = .search
                    } label: {
                        VStack(spacing: 6) {
                            QuadratWordView(
                                mdc: rule.displayKey,
                                fallbackGlyph: nil,
                                signLookup: store.signCache,
                                quadratSize: 38,
                                showGrid: store.showQuadratGuides
                            )
                            .frame(height: 44)

                            Text(rule.displayKey)
                                .font(.system(size: 11.5, weight: .semibold, design: .monospaced))
                                .foregroundStyle(AppTheme.slateAccent)
                                .lineLimit(1)
                        }
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal, 8)
                        .padding(.vertical, 10)
                        .background(
                            RoundedRectangle(cornerRadius: 8, style: .continuous)
                                .fill(AppTheme.glyphTileBackground)
                        )
                    }
                    .buttonStyle(.plain)
                    .help("Search words with \(rule.displayKey)")
                }
            }
            .padding(20)
        }
    }

    private var categoriesListView: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(Array(filteredCategories.enumerated()), id: \.element.id) { index, category in
                    let isExpanded = expandedCategories.contains(category.code) ||
                        !filterText.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty ||
                        shapeFilter != .all

                    VStack(spacing: 0) {
                        Button {
                            if expandedCategories.contains(category.code) {
                                expandedCategories.remove(category.code)
                            } else {
                                expandedCategories.insert(category.code)
                            }
                        } label: {
                            HStack(spacing: 12) {
                                Text(category.code)
                                    .font(.system(size: 13, weight: .bold))
                                    .foregroundStyle(.white)
                                    .frame(width: 32, height: 32)
                                    .background(
                                        RoundedRectangle(cornerRadius: 7, style: .continuous)
                                            .fill(AppTheme.prominentButtonTint)
                                    )

                                VStack(alignment: .leading, spacing: 2) {
                                    Text(category.title)
                                        .font(.system(size: 14, weight: .semibold))
                                        .foregroundStyle(.primary)
                                    Text("\(category.count) signs")
                                        .font(.system(size: 12))
                                        .foregroundStyle(.secondary)
                                }

                                Spacer()

                                Image(systemName: isExpanded ? "chevron.up" : "chevron.down")
                                    .font(.system(size: 12, weight: .semibold))
                                    .foregroundStyle(.secondary)
                            }
                            .padding(.horizontal, 20)
                            .padding(.vertical, 12)
                            .contentShape(Rectangle())
                        }
                        .buttonStyle(.plain)

                        if isExpanded {
                            LazyVGrid(
                                columns: [GridItem(.adaptive(minimum: 66), spacing: 8)],
                                spacing: 8
                            ) {
                                ForEach(category.signs) { sign in
                                    Button {
                                        selectedSignDetail = sign
                                    } label: {
                                        VStack(spacing: 3) {
                                            Text(sign.glyph)
                                                .font(.hiero(size: 28, choice: hieroFontChoice))
                                                .foregroundStyle(.primary)
                                            Text(sign.code)
                                                .font(.system(size: 11, weight: .bold))
                                                .foregroundStyle(AppTheme.slateAccent)
                                        }
                                        .frame(maxWidth: .infinity)
                                        .padding(.vertical, 8)
                                        .background(
                                            RoundedRectangle(cornerRadius: 7, style: .continuous)
                                                .fill(AppTheme.glyphTileBackground)
                                        )
                                    }
                                    .buttonStyle(.plain)
                                    .help("\(sign.code) — \(sign.name)")
                                }
                            }
                            .padding(.horizontal, 20)
                            .padding(.bottom, 16)
                        }
                    }

                    if index < filteredCategories.count - 1 {
                        Divider()
                            .padding(.horizontal, 20)
                    }
                }
            }
            .padding(.vertical, 6)
        }
    }

    private func matchesCategoryFilter(_ categoryCode: String) -> Bool {
        let upper = categoryCode.uppercased()
        switch shapeFilter {
        case .person:
            return ["A", "B", "C", "D"].contains(upper)
        case .animal:
            return ["E", "F", "I", "K", "L"].contains(upper)
        case .bird:
            return ["G", "H"].contains(upper)
        case .all, .tall, .wide, .square, .ligatures:
            return true
        }
    }

    private func matchesShapeFilter(_ sign: GardinerSign) -> Bool {
        switch shapeFilter {
        case .all, .person, .animal, .bird, .ligatures:
            return true
        case .tall, .wide, .square:
            let size = QuadratGlyphMetricsCache.shared.designSizeEm(for: sign.glyph)
            let ratio = size.width / max(size.height, 0.01)
            switch shapeFilter {
            case .tall:
                return ratio < 0.72
            case .wide:
                return ratio > 1.42
            case .square:
                return ratio >= 0.72 && ratio <= 1.42
            default:
                return true
            }
        }
    }
}
