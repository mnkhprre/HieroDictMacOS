import AppKit
import SwiftUI

private enum PharaohMode: String, CaseIterable, Identifiable {
    case browse = "Pharaohs"
    case finder = "Cartouche Finder"

    var id: String { rawValue }
}

private enum CartoucheSignSort: String, CaseIterable, Identifiable {
    case frequency = "Frequency"
    case gardiner = "Gardiner"

    var id: String { rawValue }
}

struct PharaohsView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme
    @Environment(\.enableWindowBlur) private var enableWindowBlur

    @State private var mode: PharaohMode = .browse
    @State private var searchText: String = ""
    @State private var selectedKingdomId: Int? = nil
    @State private var selectedFinderSigns: [String] = []
    @State private var includeVariantsInSearch: Bool = true
    @State private var includeVariantsInDetail: Bool = true
    @State private var cartoucheLayout: CartoucheDisplayLayout = .epigraphic
    @State private var selectedDetailTitulary: PharaohTitularyType? = nil
    @State private var selectedFinderTitulary: PharaohTitularyType? = nil
    @State private var showRawMdc: Bool = false
    @State private var signSort: CartoucheSignSort = .frequency
    @State private var selectedShapeFilter: SignShapeFilter = .all
    @State private var copiedBadge: String? = nil
    @State private var badgeTask: Task<Void, Never>? = nil

    private var effectiveDirection: ReadingDirection {
        switch cartoucheLayout {
        case .epigraphic, .linear: return .ltr
        case .vertical: return .vertical
        case .rtl: return .rtl
        }
    }

    private var useCanonicalSerekh: Bool {
        cartoucheLayout != .linear
    }

    private var filteredDynastyGroups: [(dynasty: PharaohDynasty, pharaohs: [Pharaoh])] {
        let query = searchText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let dynasties = store.pharaohDynasties.filter { dyn in
            selectedKingdomId == nil || dyn.kingdomId == selectedKingdomId
        }
        return dynasties.compactMap { dyn in
            let matches = store.pharaohs.filter { p in
                guard p.dynastyId == dyn.id else { return false }
                guard !query.isEmpty else { return true }
                if p.name.lowercased().contains(query) || cleanAltNames(p.altNames).lowercased().contains(query) {
                    return true
                }
                if dyn.name.lowercased().contains(query) {
                    return true
                }
                if p.prenomenTranslit.lowercased().contains(query)
                    || p.nomenTranslit.lowercased().contains(query)
                    || p.horusTranslit.lowercased().contains(query)
                    || p.nebtiTranslit.lowercased().contains(query)
                    || p.goldenHorusTranslit.lowercased().contains(query) {
                    return true
                }
                return p.cartouches.contains {
                    $0.transliteration.lowercased().contains(query)
                        || $0.mdcNormalized.lowercased().contains(query)
                }
            }
            return matches.isEmpty ? nil : (dynasty: dyn, pharaohs: matches)
        }
    }

    private var filteredPickerSigns: [CartoucheSignFrequency] {
        let query = searchText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let base: [CartoucheSignFrequency] = store.cartoucheSignFrequencies.filter { item in
            let catMatches: Bool = {
                switch selectedShapeFilter {
                case .all:
                    return true
                case .person:
                    return item.code.hasPrefix("A") || item.code.hasPrefix("B") || item.code.hasPrefix("C") || item.code.hasPrefix("D")
                case .animal:
                    return item.code.hasPrefix("E") || item.code.hasPrefix("F") || item.code.hasPrefix("I") || item.code.hasPrefix("K") || item.code.hasPrefix("L")
                case .bird:
                    return item.code.hasPrefix("G") || item.code.hasPrefix("H")
                case .tall:
                    return item.code.hasPrefix("M") || item.code.hasPrefix("P") || item.code.hasPrefix("R") || item.code.hasPrefix("S") || item.code.hasPrefix("T")
                case .wide:
                    return item.code.hasPrefix("N") || item.code.hasPrefix("O") || item.code.hasPrefix("U") || item.code.hasPrefix("V")
                case .square:
                    return item.code.hasPrefix("Q") || item.code.hasPrefix("W") || item.code.hasPrefix("X") || item.code.hasPrefix("Y") || item.code.hasPrefix("Z") || item.code.hasPrefix("Aa")
                case .ligatures:
                    return true
                }
            }()
            guard catMatches else { return false }
            guard !query.isEmpty else { return true }
            return item.code.lowercased().contains(query)
                || (item.sign?.name.lowercased().contains(query) ?? false)
        }
        switch signSort {
        case .frequency:
            return base
        case .gardiner:
            return base.sorted { $0.code.localizedStandardCompare($1.code) == .orderedAscending }
        }
    }

    private var finderMatches: [(pharaoh: Pharaoh, cartouche: PharaohCartouche)] {
        guard !selectedFinderSigns.isEmpty else { return [] }
        let selectedUpper = selectedFinderSigns.map { $0.uppercased() }
        var out: [(pharaoh: Pharaoh, cartouche: PharaohCartouche)] = []
        for p in store.pharaohs {
            for c in p.cartouches {
                if !includeVariantsInSearch && c.isVariant { continue }
                if let targetType = selectedFinderTitulary, c.nameType != targetType { continue }
                let cartUpper = Set(c.signCodes.map { $0.uppercased() })
                let allMatch = selectedUpper.allSatisfy { target in
                    cartUpper.contains(target) || cartUpper.contains(where: { stripVariant($0) == target })
                }
                if allMatch {
                    out.append((pharaoh: p, cartouche: c))
                }
            }
        }
        return out
    }

    private func stripVariant(_ code: String) -> String {
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

    private func cleanAltNames(_ raw: String) -> String {
        guard raw.contains("<") else { return raw }
        return raw.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression)
            .trimmingCharacters(in: .whitespacesAndNewlines)
    }

    var body: some View {
        HSplitView {
            leftBrowserPane
                .frame(minWidth: 250, idealWidth: 315, maxWidth: 400)
                .frame(maxHeight: .infinity)
                .clipped()

            rightDetailPane
                .frame(minWidth: 320, maxWidth: .infinity, maxHeight: .infinity)
                .clipped()
        }
        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: .infinity)
        .onChange(of: store.selectedPharaoh?.id) { _, _ in
            if let pharaoh = store.selectedPharaoh, let activeType = selectedDetailTitulary {
                let hasAny = pharaoh.cartouches.contains {
                    (includeVariantsInDetail || !$0.isVariant) && $0.nameType == activeType
                }
                if !hasAny {
                    selectedDetailTitulary = nil
                }
            }
        }
        .onDisappear {
            badgeTask?.cancel()
        }
    }

    private var leftBrowserPane: some View {
        VStack(spacing: 0) {
            VStack(alignment: .leading, spacing: 10) {
                Picker("Mode", selection: $mode) {
                    ForEach(PharaohMode.allCases) { item in
                        Text(item.rawValue).tag(item)
                    }
                }
                .labelsHidden()
                .pickerStyle(.segmented)
                .frame(maxWidth: .infinity)

                HStack(spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 13))
                        .foregroundStyle(AppTheme.slateAccent)
                    TextField(
                        mode == .browse
                            ? "Search pharaoh, dynasty, translit…"
                            : "Filter signs (G5, N5, L1, sun)…",
                        text: $searchText
                    )
                    .textFieldStyle(.plain)
                    .font(.system(size: 13))
                    .frame(minWidth: 0, maxWidth: .infinity)
                    if !searchText.isEmpty {
                        Button {
                            searchText = ""
                        } label: {
                            Image(systemName: "xmark.circle.fill")
                                .foregroundStyle(.secondary)
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.horizontal, 10)
                .padding(.vertical, 7)
                .background(
                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )

                if mode == .browse {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 6) {
                            kingdomChip(id: nil, label: "All Periods")
                            ForEach(store.pharaohKingdoms) { kingdom in
                                kingdomChip(id: kingdom.id, label: kingdom.name)
                            }
                        }
                        .padding(.vertical, 1)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                } else {
                    finderControlsHeader
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 10)

            Divider()

            if mode == .browse {
                browseListContent
            } else {
                cartoucheFinderContent
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: .infinity)
    }

    private func kingdomChip(id: Int?, label: String) -> some View {
        let isSelected = selectedKingdomId == id
        return Button {
            selectedKingdomId = id
        } label: {
            Text(label)
                .font(.system(size: 11.5, weight: isSelected ? .semibold : .medium))
                .lineLimit(1)
                .padding(.horizontal, 10)
                .padding(.vertical, 4.5)
                .foregroundStyle(isSelected ? Color.white : Color.primary)
                .background(
                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
                )
        }
        .buttonStyle(.plain)
    }

    private var browseListContent: some View {
        let groups = filteredDynastyGroups
        return Group {
            if groups.isEmpty {
                VStack(spacing: 8) {
                    Image(systemName: "crown")
                        .font(.system(size: 26))
                        .foregroundStyle(.secondary)
                    Text("No pharaohs match this filter.")
                        .font(.system(size: 13.5))
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            } else {
                List(selection: Binding(
                    get: { store.selectedPharaoh?.id },
                    set: { newId in
                        if let newId, let found = store.pharaohs.first(where: { $0.id == newId }) {
                            store.selectedPharaoh = found
                        }
                    }
                )) {
                    ForEach(groups, id: \.dynasty.id) { group in
                        Section {
                            ForEach(group.pharaohs) { pharaoh in
                                pharaohRow(pharaoh)
                                    .tag(pharaoh.id)
                            }
                        } header: {
                            HStack(spacing: 6) {
                                Text(group.dynasty.name)
                                    .font(.system(size: 11.5, weight: .bold))
                                    .foregroundStyle(AppTheme.slateAccent)
                                    .lineLimit(1)
                                    .truncationMode(.tail)
                                Spacer(minLength: 4)
                                if !group.dynasty.dateRangeLabel.isEmpty {
                                    Text(group.dynasty.dateRangeLabel)
                                        .font(.system(size: 10.5, design: .monospaced))
                                        .foregroundStyle(.secondary)
                                        .lineLimit(1)
                                        .fixedSize()
                                }
                            }
                        }
                    }
                }
                .listStyle(.inset)
                .scrollContentBackground(enableWindowBlur ? .automatic : .hidden)
            }
        }
    }

    private func cartouchePreviewThumb(
        mdc: String,
        width: CGFloat,
        height: CGFloat,
        quadratSize: CGFloat
    ) -> some View {
        let plateBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        return ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 6, style: .continuous)
                .fill(plateBg)
            QuadratWordView(
                mdc: mdc,
                fallbackGlyph: nil,
                signLookup: store.signCache,
                quadratSize: quadratSize,
                showGrid: false,
                canonicalSerekh: false
            )
            .padding(.horizontal, 6)
            .padding(.vertical, 3)
        }
        .frame(width: width, height: height, alignment: .leading)
        .clipShape(RoundedRectangle(cornerRadius: 6, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: 6, style: .continuous)
                .stroke(AppTheme.subtleBorder, lineWidth: 0.75)
        )
    }

    private func pharaohRow(_ pharaoh: Pharaoh) -> some View {
        let altDisplay = cleanAltNames(pharaoh.altNames)
        return HStack(spacing: 10) {
            if let primary = pharaoh.primaryCartouche {
                cartouchePreviewThumb(
                    mdc: primary.mdcNormalized,
                    width: 90,
                    height: 34,
                    quadratSize: 18
                )
            }

            VStack(alignment: .leading, spacing: 2.5) {
                Text(pharaoh.name)
                    .font(.system(size: 13.5, weight: .semibold))
                    .foregroundStyle(.primary)
                    .lineLimit(1)
                    .truncationMode(.tail)

                if !pharaoh.prenomenTranslit.isEmpty || !pharaoh.horusTranslit.isEmpty {
                    let subtitle = !pharaoh.prenomenTranslit.isEmpty ? pharaoh.prenomenTranslit : pharaoh.horusTranslit
                    Text(subtitle)
                        .font(.system(size: 11, design: .monospaced))
                        .foregroundStyle(AppTheme.slateAccent)
                        .lineLimit(1)
                        .truncationMode(.tail)
                }

                if !altDisplay.isEmpty {
                    Text(altDisplay)
                        .font(.system(size: 10.5))
                        .foregroundStyle(.secondary)
                        .lineLimit(1)
                        .truncationMode(.tail)
                }
            }
            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            .layoutPriority(1)

            Text("\(pharaoh.cartouches.count)")
                .font(.system(size: 10.5, weight: .medium, design: .monospaced))
                .foregroundStyle(.secondary)
                .padding(.horizontal, 6)
                .padding(.vertical, 2)
                .background(
                    Capsule()
                        .fill(AppTheme.cardBackground)
                )
                .fixedSize()
        }
        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
        .padding(.vertical, 3)
        .contentShape(Rectangle())
    }

    private var finderControlsHeader: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Text(selectedFinderSigns.isEmpty ? "Tap signs below to match cartouches" : "Selected signs (\(selectedFinderSigns.count)):")
                    .font(.system(size: 11.5, weight: .medium))
                    .foregroundStyle(.secondary)
                    .lineLimit(1)
                Spacer()
                if !selectedFinderSigns.isEmpty {
                    Button("Clear") {
                        selectedFinderSigns.removeAll()
                    }
                    .font(.system(size: 11.5, weight: .medium))
                    .buttonStyle(.plain)
                    .foregroundStyle(AppTheme.slateAccent)
                }
            }

            if !selectedFinderSigns.isEmpty {
                let chipBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let chipInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                FlowLayout(spacing: 6) {
                    ForEach(selectedFinderSigns, id: \.self) { code in
                        let sign = store.signDetails(for: code) ?? store.signDetails(for: stripVariant(code))
                        Button {
                            selectedFinderSigns.removeAll { $0 == code }
                        } label: {
                            HStack(spacing: 5) {
                                HieroGlyphTileView(
                                    glyph: sign?.glyph ?? code,
                                    code: sign?.code ?? code,
                                    size: 16,
                                    signLookup: store.signCache,
                                    monochromeColor: chipInk
                                )
                                Text(code)
                                    .font(.system(size: 11, weight: .bold))
                                Image(systemName: "xmark")
                                    .font(.system(size: 9, weight: .bold))
                            }
                            .padding(.horizontal, 8)
                            .padding(.vertical, 4)
                            .background(
                                RoundedRectangle(cornerRadius: 6, style: .continuous)
                                    .fill(chipBg)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
            }

            HStack(spacing: 8) {
                Picker("Sort", selection: $signSort) {
                    ForEach(CartoucheSignSort.allCases) { s in
                        Text(s.rawValue).tag(s)
                    }
                }
                .labelsHidden()
                .pickerStyle(.segmented)
                .frame(maxWidth: 165)

                Spacer(minLength: 4)

                Toggle("Variants", isOn: $includeVariantsInSearch)
                    .toggleStyle(.checkbox)
                    .font(.system(size: 11.5))
                    .fixedSize()
            }

            HStack(spacing: 8) {
                Picker("Titulary", selection: $selectedFinderTitulary) {
                    Text("All Types").tag(Optional<PharaohTitularyType>.none)
                    ForEach(PharaohTitularyType.allCases) { t in
                        Text(t.shortLabel).tag(Optional(t))
                    }
                }
                .labelsHidden()
                .frame(maxWidth: 150)

                Spacer(minLength: 4)
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    ForEach([SignShapeFilter.all, .person, .animal, .bird, .tall, .wide, .square]) { shape in
                        let isSelected = selectedShapeFilter == shape
                        Button {
                            selectedShapeFilter = shape
                        } label: {
                            Text(shape.rawValue)
                                .font(.system(size: 11, weight: isSelected ? .semibold : .medium))
                                .lineLimit(1)
                                .padding(.horizontal, 8)
                                .padding(.vertical, 3.5)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
                                )
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.vertical, 1)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }

    private var cartoucheFinderContent: some View {
        let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let signs = filteredPickerSigns
        let matches = finderMatches

        return VStack(spacing: 0) {
            ScrollView {
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 52), spacing: 6)], spacing: 6) {
                    ForEach(signs) { item in
                        let isChosen = selectedFinderSigns.contains(item.code)
                        Button {
                            if isChosen {
                                selectedFinderSigns.removeAll { $0 == item.code }
                            } else {
                                selectedFinderSigns.append(item.code)
                            }
                        } label: {
                            VStack(spacing: 2) {
                                HieroGlyphTileView(
                                    glyph: item.sign?.glyph ?? item.code,
                                    code: item.sign?.code ?? item.code,
                                    size: 22,
                                    signLookup: store.signCache,
                                    monochromeColor: isChosen ? Color.white : tileInk
                                )
                                Text(item.code)
                                    .font(.system(size: 9.5, weight: .bold))
                                    .foregroundStyle(isChosen ? Color.white : (useColorHieroglyphs ? tileInk.opacity(0.8) : .secondary))
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 5)
                            .background(
                                RoundedRectangle(cornerRadius: 6, style: .continuous)
                                    .fill(isChosen ? AppTheme.prominentButtonTint : tileBg)
                            )
                        }
                        .buttonStyle(.plain)
                        .help("\(item.code) (\(item.count) cartouches)\(item.sign.map { " — \($0.name)" } ?? "")")
                    }
                }
                .padding(10)
            }
            .frame(height: 205)

            Divider()

            if selectedFinderSigns.isEmpty {
                VStack(spacing: 6) {
                    Text("Select one or more hieroglyphs above to identify a pharaoh's cartouche.")
                        .font(.system(size: 12.5))
                        .foregroundStyle(.secondary)
                        .multilineTextAlignment(.center)
                }
                .padding(20)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            } else if matches.isEmpty {
                VStack(spacing: 6) {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 22))
                        .foregroundStyle(.secondary)
                    Text("No cartouches contain all selected signs.")
                        .font(.system(size: 13))
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            } else {
                List {
                    Section {
                        ForEach(matches, id: \.cartouche.id) { pair in
                            let isSelected = store.selectedPharaoh?.id == pair.pharaoh.id
                            Button {
                                store.selectedPharaoh = pair.pharaoh
                            } label: {
                                HStack(spacing: 10) {
                                    cartouchePreviewThumb(
                                        mdc: pair.cartouche.mdcNormalized,
                                        width: 102,
                                        height: 34,
                                        quadratSize: 18
                                    )

                                    VStack(alignment: .leading, spacing: 2) {
                                        Text(pair.pharaoh.name)
                                            .font(.system(size: 13, weight: .semibold))
                                            .foregroundStyle(.primary)
                                            .lineLimit(1)
                                            .truncationMode(.tail)
                                        Text("\(pair.cartouche.nameType.shortLabel) · \(pair.cartouche.transliteration)")
                                            .font(.system(size: 11))
                                            .foregroundStyle(AppTheme.slateAccent)
                                            .lineLimit(1)
                                            .truncationMode(.tail)
                                    }
                                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                                }
                                .padding(.vertical, 3)
                                .padding(.horizontal, 4)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(isSelected ? AppTheme.slateAccent.opacity(0.12) : Color.clear)
                                )
                                .contentShape(Rectangle())
                            }
                            .buttonStyle(.plain)
                        }
                    } header: {
                        Text("\(matches.count) matching cartouches")
                            .font(.system(size: 11.5, weight: .semibold))
                            .foregroundStyle(.secondary)
                    }
                }
                .listStyle(.inset)
                .scrollContentBackground(enableWindowBlur ? .automatic : .hidden)
            }
        }
    }

    @ViewBuilder
    private var rightDetailPane: some View {
        if let pharaoh = store.selectedPharaoh {
            let kingdom = store.pharaohKingdoms.first { $0.id == pharaoh.kingdomId }
            let dynasty = store.pharaohDynasties.first { $0.id == pharaoh.dynastyId }
            let variantFiltered = pharaoh.cartouches
                .filter { includeVariantsInDetail || !$0.isVariant }
            let displayedCartouches = variantFiltered
                .filter { selectedDetailTitulary == nil || $0.nameType == selectedDetailTitulary }
                .sorted {
                    if $0.nameType.sortOrder != $1.nameType.sortOrder {
                        return $0.nameType.sortOrder < $1.nameType.sortOrder
                    }
                    if $0.isVariant != $1.isVariant {
                        return !$0.isVariant
                    }
                    return $0.id < $1.id
                }

            ScrollView {
                VStack(alignment: .leading, spacing: 16) {
                    ViewThatFits(in: .horizontal) {
                        HStack(alignment: .top, spacing: 16) {
                            pharaohTitleBlock(pharaoh: pharaoh, kingdom: kingdom, dynasty: dynasty)
                                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)

                            detailControlsBlock(pharaoh: pharaoh, alignment: .trailing)
                                .fixedSize()
                        }

                        VStack(alignment: .leading, spacing: 12) {
                            pharaohTitleBlock(pharaoh: pharaoh, kingdom: kingdom, dynasty: dynasty)
                            detailControlsBlock(pharaoh: pharaoh, alignment: .leading)
                        }
                    }

                    titularySummaryCard(pharaoh)

                    VStack(alignment: .leading, spacing: 10) {
                        ViewThatFits(in: .horizontal) {
                            HStack(spacing: 8) {
                                Text("ROYAL CARTOUCHES & ENCLOSURE TYPES (\(displayedCartouches.count))")
                                    .font(.system(size: 11.5, weight: .semibold))
                                    .tracking(0.8)
                                    .foregroundStyle(.secondary)
                                Spacer(minLength: 8)
                                Text(layoutDescriptionText)
                                    .font(.system(size: 11))
                                    .foregroundStyle(.secondary)
                            }

                            VStack(alignment: .leading, spacing: 3) {
                                Text("ROYAL CARTOUCHES & ENCLOSURE TYPES (\(displayedCartouches.count))")
                                    .font(.system(size: 11.5, weight: .semibold))
                                    .tracking(0.8)
                                    .foregroundStyle(.secondary)
                                Text(layoutDescriptionText)
                                    .font(.system(size: 11))
                                    .foregroundStyle(.secondary)
                            }
                        }

                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 6) {
                                titularyFilterChip(type: nil, label: "All", count: variantFiltered.count)
                                ForEach(PharaohTitularyType.allCases) { type in
                                    let count = variantFiltered.filter { $0.nameType == type }.count
                                    if count > 0 {
                                        titularyFilterChip(type: type, label: type.shortLabel, count: count)
                                    }
                                }
                            }
                            .padding(.vertical, 1)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)

                        if displayedCartouches.isEmpty {
                            Text("No inscriptions for the selected titulary filter.")
                                .font(.system(size: 13))
                                .foregroundStyle(.secondary)
                                .padding(.vertical, 12)
                        } else {
                            ForEach(displayedCartouches) { cartouche in
                                cartoucheCard(cartouche)
                            }
                        }
                    }
                }
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                .padding(20)
            }
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: .infinity)
        } else {
            VStack(spacing: 10) {
                Image(systemName: "crown")
                    .font(.system(size: 32))
                    .foregroundStyle(.secondary)
                Text("Select a pharaoh from the list")
                    .font(.system(size: 15, weight: .medium))
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }

    private func pharaohTitleBlock(
        pharaoh: Pharaoh,
        kingdom: PharaohKingdom?,
        dynasty: PharaohDynasty?
    ) -> some View {
        let altDisplay = cleanAltNames(pharaoh.altNames)
        return VStack(alignment: .leading, spacing: 4) {
            HStack(spacing: 8) {
                Text(pharaoh.name)
                    .font(.system(size: 24, weight: .bold))
                    .textSelection(.enabled)
                if let copiedBadge {
                    Text(copiedBadge)
                        .font(.system(size: 11.5, weight: .medium))
                        .foregroundStyle(AppTheme.slateAccent)
                        .padding(.horizontal, 8)
                        .padding(.vertical, 3)
                        .background(
                            Capsule()
                                .fill(AppTheme.slateAccent.opacity(0.12))
                        )
                }
            }

            if !altDisplay.isEmpty {
                Text(altDisplay)
                    .font(.system(size: 13.5))
                    .foregroundStyle(.secondary)
            }

            FlowLayout(spacing: 8) {
                if let kingdom {
                    Label(kingdom.name, systemImage: "building.columns")
                        .font(.system(size: 12.5, weight: .medium))
                        .foregroundStyle(AppTheme.slateAccent)
                }
                if let dynasty {
                    Text(dynasty.name)
                        .font(.system(size: 12.5, weight: .medium))
                        .foregroundStyle(.secondary)
                    if !dynasty.dateRangeLabel.isEmpty {
                        Text("(\(dynasty.dateRangeLabel))")
                            .font(.system(size: 12, design: .monospaced))
                            .foregroundStyle(.secondary)
                    }
                }
            }
            .padding(.top, 2)
        }
    }

    private func detailControlsBlock(
        pharaoh: Pharaoh,
        alignment: HorizontalAlignment
    ) -> some View {
        VStack(alignment: alignment, spacing: 8) {
            Picker("Layout", selection: $cartoucheLayout) {
                ForEach(CartoucheDisplayLayout.allCases) { layout in
                    Text(layout.rawValue).tag(layout)
                }
            }
            .labelsHidden()
            .pickerStyle(.segmented)
            .frame(maxWidth: 265)

            HStack(spacing: 12) {
                Toggle("Raw MdC", isOn: $showRawMdc)
                    .toggleStyle(.checkbox)
                    .font(.system(size: 12))
                Toggle("Show Variants (\(pharaoh.cartouches.count))", isOn: $includeVariantsInDetail)
                    .toggleStyle(.checkbox)
                    .font(.system(size: 12))
            }
        }
    }

    private func titularySummaryCard(_ pharaoh: Pharaoh) -> some View {
        let items: [(String, String)] = [
            ("Horus", pharaoh.horusTranslit),
            ("Nebty", pharaoh.nebtiTranslit),
            ("Golden Horus", pharaoh.goldenHorusTranslit),
            ("Prenomen", pharaoh.prenomenTranslit),
            ("Nomen", pharaoh.nomenTranslit)
        ].filter { !$0.1.isEmpty }

        return Group {
            if !items.isEmpty {
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 150), spacing: 10)], spacing: 10) {
                    ForEach(items, id: \.0) { label, value in
                        VStack(alignment: .leading, spacing: 3) {
                            Text(label.uppercased())
                                .font(.system(size: 10, weight: .semibold))
                                .tracking(0.6)
                                .foregroundStyle(.secondary)
                            Text(value)
                                .font(.system(size: 13.5, weight: .semibold, design: .monospaced))
                                .foregroundStyle(AppTheme.slateAccent)
                                .textSelection(.enabled)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                        .background(
                            RoundedRectangle(cornerRadius: 8, style: .continuous)
                                .fill(AppTheme.cardBackground)
                        )
                    }
                }
            }
        }
    }

    private var layoutDescriptionText: String {
        switch cartoucheLayout {
        case .epigraphic: return "Horus perched atop Serekh · Horizontal Shenu"
        case .vertical: return "Vertical monumental column"
        case .rtl: return "Right-to-left traditional inscription"
        case .linear: return "Inline left-to-right sequence"
        }
    }

    private func titularyFilterChip(type: PharaohTitularyType?, label: String, count: Int) -> some View {
        let isSelected = selectedDetailTitulary == type
        return Button {
            selectedDetailTitulary = type
        } label: {
            HStack(spacing: 4) {
                Text(label)
                    .font(.system(size: 11.5, weight: isSelected ? .semibold : .medium))
                Text("\(count)")
                    .font(.system(size: 10.5, design: .monospaced))
                    .opacity(isSelected ? 0.9 : 0.7)
            }
            .padding(.horizontal, 9)
            .padding(.vertical, 4)
            .foregroundStyle(isSelected ? Color.white : Color.primary)
            .background(
                RoundedRectangle(cornerRadius: 6, style: .continuous)
                    .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
            )
            .overlay(
                RoundedRectangle(cornerRadius: 6, style: .continuous)
                    .stroke(isSelected ? Color.clear : AppTheme.subtleBorder, lineWidth: 1)
            )
        }
        .buttonStyle(.plain)
    }

    private func cartoucheCard(_ cartouche: PharaohCartouche) -> some View {
        let plateBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let chipInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let codeInk = useColorHieroglyphs ? chipInk : AppTheme.slateAccent
        let encKind = cartouche.enclosureKind
        let encIcon: String = {
            switch encKind {
            case .cartouche: return "oval.portrait"
            case .serekh: return "building.columns"
            case .open: return "text.alignleft"
            }
        }()

        return VStack(alignment: .leading, spacing: 10) {
            HStack(alignment: .top, spacing: 8) {
                FlowLayout(spacing: 6) {
                    Text(cartouche.nameType.displayTitle)
                        .font(.system(size: 12.5, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)

                    Label(encKind.rawValue, systemImage: encIcon)
                        .font(.system(size: 10.5, weight: .semibold))
                        .padding(.horizontal, 7)
                        .padding(.vertical, 2)
                        .foregroundStyle(encKind == .open ? Color.secondary : AppTheme.slateAccent)
                        .background(
                            Capsule()
                                .fill(encKind == .open ? AppTheme.glyphTileBackground : AppTheme.slateAccent.opacity(0.12))
                        )

                    if cartouche.isVariant {
                        Text("Variant")
                            .font(.system(size: 10.5, weight: .medium))
                            .padding(.horizontal, 7)
                            .padding(.vertical, 2)
                            .foregroundStyle(.secondary)
                            .background(
                                Capsule()
                                    .fill(AppTheme.glyphTileBackground)
                            )
                    }

                    if !cartouche.transliteration.isEmpty {
                        Text(cartouche.transliteration)
                            .font(.system(size: 13.5, weight: .semibold, design: .monospaced))
                            .foregroundStyle(.primary)
                            .textSelection(.enabled)
                    }
                }
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)

                HStack(spacing: 6) {
                    Button {
                        let unicode = QuadratEngine.extractResolvedHieroglyphs(mdc: cartouche.mdcNormalized, signLookup: store.signCache)
                        copy(unicode.isEmpty ? cartouche.mdcNormalized : unicode, message: "Copied glyphs")
                    } label: {
                        Label("Glyphs", systemImage: "doc.on.doc")
                            .font(.system(size: 11.5))
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Button {
                        copy(showRawMdc ? cartouche.mdcRaw : cartouche.mdcNormalized, message: "Copied MdC")
                    } label: {
                        Label("MdC", systemImage: "curlybraces")
                            .font(.system(size: 11.5))
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                }
                .fixedSize()
            }

            ScrollView(.horizontal, showsIndicators: true) {
                QuadratWordView(
                    mdc: cartouche.mdcNormalized,
                    fallbackGlyph: nil,
                    signLookup: store.signCache,
                    quadratSize: glyphScale.detailFontSize * 0.92,
                    direction: effectiveDirection,
                    showGrid: store.showQuadratGuides,
                    canonicalSerekh: useCanonicalSerekh
                )
                .padding(.horizontal, 12)
                .padding(.vertical, 10)
            }
            .frame(
                maxWidth: .infinity,
                alignment: effectiveDirection == .rtl ? .trailing : (effectiveDirection == .vertical ? .center : .leading)
            )
            .background(
                RoundedRectangle(cornerRadius: 8, style: .continuous)
                    .fill(useColorHieroglyphs && colorScheme == .dark ? plateBg : AppTheme.glyphTileBackground)
            )

            VStack(alignment: .leading, spacing: 6) {
                Text(showRawMdc ? cartouche.mdcRaw : cartouche.mdcNormalized)
                    .font(.system(size: 11.5, design: .monospaced))
                    .foregroundStyle(.secondary)
                    .textSelection(.enabled)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                    .fixedSize(horizontal: false, vertical: true)

                if cartouche.hasRotationOrMirrorModifiers || cartouche.hasScalingModifiers || cartouche.hasDamageOrLacuna {
                    FlowLayout(spacing: 6) {
                        if cartouche.hasRotationOrMirrorModifiers {
                            epigraphicFeatureTag("Rotated/Mirrored")
                        }
                        if cartouche.hasScalingModifiers {
                            epigraphicFeatureTag("Scaled")
                        }
                        if cartouche.hasDamageOrLacuna {
                            epigraphicFeatureTag("Restored/Damaged")
                        }
                    }
                }
            }

            if !cartouche.signCodes.isEmpty {
                FlowLayout(spacing: 6) {
                    ForEach(cartouche.signCodes, id: \.self) { code in
                        let info = store.signDetails(for: code) ?? store.signDetails(for: stripVariant(code))
                        Button {
                            mode = .finder
                            if !selectedFinderSigns.contains(code) {
                                selectedFinderSigns.append(code)
                            }
                        } label: {
                            HStack(spacing: 4) {
                                if let info, !info.glyph.isEmpty {
                                    HieroGlyphTileView(
                                        glyph: info.glyph,
                                        code: info.code,
                                        size: 15,
                                        signLookup: store.signCache,
                                        monochromeColor: chipInk
                                    )
                                }
                                Text(code)
                                    .font(.system(size: 10.5, weight: .bold))
                                    .foregroundStyle(codeInk)
                            }
                            .padding(.horizontal, 7)
                            .padding(.vertical, 3.5)
                            .background(
                                RoundedRectangle(cornerRadius: 5, style: .continuous)
                                    .fill(plateBg)
                            )
                        }
                        .buttonStyle(.plain)
                        .help("Search cartouches containing \(code)\(info.map { " (\($0.name))" } ?? "")")
                    }
                }
            }
        }
        .padding(14)
        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
        .background(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .fill(AppTheme.cardBackground)
                .overlay(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )
        )
    }

    private func epigraphicFeatureTag(_ text: String) -> some View {
        Text(text)
            .font(.system(size: 10, weight: .semibold))
            .foregroundStyle(.secondary)
            .padding(.horizontal, 6)
            .padding(.vertical, 2)
            .background(
                Capsule()
                    .fill(AppTheme.glyphTileBackground)
            )
    }

    private func copy(_ text: String, message: String) {
        guard !text.isEmpty else { return }
        let pasteboard = NSPasteboard.general
        pasteboard.clearContents()
        pasteboard.setString(text, forType: .string)
        badgeTask?.cancel()
        withAnimation {
            copiedBadge = message
        }
        badgeTask = Task { @MainActor in
            try? await Task.sleep(for: .seconds(1.8))
            guard !Task.isCancelled else { return }
            withAnimation {
                copiedBadge = nil
            }
        }
    }
}
