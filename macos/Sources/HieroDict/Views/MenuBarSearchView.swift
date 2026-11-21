import AppKit
import SwiftUI

struct MenuBarSearchView: View {
    @ObservedObject var store: HieroDictStore
    @Environment(\.openWindow) private var openWindow
    @Environment(\.dismiss) private var dismiss
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme

    @FocusState private var isQueryFocused: Bool
    @AppStorage("transliterationModel") private var transliterationModelRaw: String = TransliterationModel.british.rawValue
    @AppStorage("showPronunciation") private var showPronunciation: Bool = false
    @State private var showQuickGlyphs: Bool = false
    @State private var copiedFeedback: String? = nil
    @State private var feedbackTask: Task<Void, Never>? = nil

    private var transliterationModel: TransliterationModel {
        TransliterationModel(rawValue: transliterationModelRaw) ?? .british
    }

    private let quickHieroglyphs = ["𓋹", "𓄤", "𓊵", "𓇳", "𓉐", "𓈖", "𓂋", "𓁹", "𓅓", "𓏏", "𓎟", "𓆣"]
    private let quickExamples: [(label: String, query: String, isGlyph: Bool)] = [
        ("life", "life", false),
        ("ꜥnḫ", "ꜥnḫ", false),
        ("Htp:t*p", "Htp:t*p", false),
        ("G43", "G43", false),
        ("𓋹", "𓋹", true)
    ]

    private var trimmedQuery: String {
        store.menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private var containsHieroglyphs: Bool {
        store.menuBarSearchQuery.unicodeScalars.contains { (0x13000...0x1345F).contains($0.value) }
    }

    private var isPureHieroglyphQuery: Bool {
        !trimmedQuery.isEmpty && trimmedQuery.unicodeScalars.allSatisfy {
            (0x13000...0x1345F).contains($0.value) || CharacterSet.whitespacesAndNewlines.contains($0)
        }
    }

    var body: some View {
        VStack(spacing: 0) {
            headerSection

            Divider()

            if let selected = store.menuBarSelectedWord {
                quickDetailView(entry: selected)
            } else if let selectedSign = store.menuBarSelectedSign {
                quickSignDetailView(sign: selectedSign)
            } else {
                resultsSection
            }

            Divider()

            footerSection
        }
        .frame(width: 440, height: 500)
        .background {
            ZStack {
                AppTheme.windowBackground
                    .ignoresSafeArea()
                OpaquePopoverWindowBackdrop(colorScheme: colorScheme)
            }
        }
        .onAppear {
            isQueryFocused = true
        }
        .onDisappear {
            feedbackTask?.cancel()
        }
    }

    private var headerSection: some View {
        VStack(spacing: 10) {
            HStack {
                Label("HieroDict Quick Search", systemImage: "text.book.closed")
                    .font(.system(size: 13, weight: .semibold))
                    .foregroundStyle(AppTheme.slateAccent)

                Spacer()

                Toggle(isOn: $store.useColorHieroglyphs) {
                    Image(systemName: store.useColorHieroglyphs ? "paintpalette.fill" : "paintpalette")
                        .font(.system(size: 12))
                }
                .toggleStyle(.button)
                .controlSize(.small)
                .help("Toggle Colored Hieroglyphs")

                Toggle(isOn: $store.useQuadratLayout) {
                    Image(systemName: store.useQuadratLayout ? "square.grid.2x2.fill" : "text.alignleft")
                        .font(.system(size: 12))
                }
                .toggleStyle(.button)
                .controlSize(.small)
                .help("Toggle Quadrat Stacking")
            }

            HStack(spacing: 8) {
                Image(systemName: "magnifyingglass")
                    .foregroundStyle(AppTheme.slateAccent)
                    .font(.system(size: 13))

                TextField(
                    "Search English, translit, MdC, Gardiner, or 𓋹…",
                    text: Binding(
                        get: { store.menuBarSearchQuery },
                        set: { store.updateMenuBarQuery($0) }
                    )
                )
                .textFieldStyle(.plain)
                .font(isPureHieroglyphQuery ? .hiero(size: 20, choice: hieroFontChoice) : .system(size: 13.5))
                .focused($isQueryFocused)

                if !store.menuBarSearchQuery.isEmpty {
                    if containsHieroglyphs {
                        Button {
                            store.backspaceMenuBarQuery()
                        } label: {
                            Image(systemName: "delete.left")
                                .foregroundStyle(.secondary)
                        }
                        .buttonStyle(.plain)
                    }

                    Button {
                        store.clearMenuBarQuery()
                    } label: {
                        Image(systemName: "xmark.circle.fill")
                            .foregroundStyle(.secondary)
                    }
                    .buttonStyle(.plain)
                }

                Divider()
                    .frame(height: 16)

                Button {
                    withAnimation(.easeInOut(duration: 0.14)) {
                        showQuickGlyphs.toggle()
                    }
                } label: {
                    Text("𓋹")
                        .font(.hiero(size: 16, choice: hieroFontChoice))
                        .padding(.horizontal, 7)
                        .padding(.vertical, 3)
                        .foregroundStyle(showQuickGlyphs ? Color.white : AppTheme.slateAccent)
                        .background(
                            RoundedRectangle(cornerRadius: 5, style: .continuous)
                                .fill(showQuickGlyphs ? AppTheme.prominentButtonTint : AppTheme.glyphTileBackground)
                        )
                }
                .buttonStyle(.plain)
                .help("Quick Hieroglyph Strip")
            }
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(
                RoundedRectangle(cornerRadius: 7, style: .continuous)
                    .fill(AppTheme.cardBackground)
            )

            if showQuickGlyphs {
                let quickBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let quickInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 5) {
                        ForEach(quickHieroglyphs, id: \.self) { glyph in
                            Button {
                                store.appendMenuBarGlyph(glyph)
                            } label: {
                                HieroGlyphTileView(
                                    glyph: glyph,
                                    size: 18,
                                    signLookup: store.signCache,
                                    monochromeColor: quickInk
                                )
                                .frame(width: 28, height: 28)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(quickBg)
                                )
                            }
                            .buttonStyle(.plain)
                        }
                    }
                }
            }

            let resolvedMdcGlyphs = store.resolveMdcGlyphsIfApplicable(for: store.menuBarSearchQuery)
            if !trimmedQuery.isEmpty, !resolvedMdcGlyphs.isEmpty {
                let plateBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                HStack(spacing: 10) {
                    QuadratWordView(
                        mdc: trimmedQuery,
                        fallbackGlyph: nil,
                        signLookup: store.signCache,
                        quadratSize: 28,
                        showGrid: store.showQuadratGuides
                    )
                    .padding(.horizontal, 6)
                    .padding(.vertical, 3)
                    .background {
                        if useColorHieroglyphs && colorScheme == .dark {
                            RoundedRectangle(cornerRadius: 6, style: .continuous)
                                .fill(plateBg)
                        }
                    }

                    Text("MDC QUADRAT")
                        .font(.system(size: 10, weight: .semibold))
                        .tracking(0.8)
                        .foregroundStyle(.secondary)

                    Spacer()
                }
            }
        }
        .padding(14)
    }

    @ViewBuilder
    private var resultsSection: some View {
        if trimmedQuery.isEmpty {
            VStack(spacing: 12) {
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 24))
                    .foregroundStyle(.secondary)
                Text("Universal Quick Search")
                    .font(.system(size: 14.5, weight: .semibold))
                Text("Search English meanings, transliteration, MdC, Gardiner codes, and hieroglyphs.")
                    .font(.system(size: 12.5))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)

                let chipPlateBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let chipInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                HStack(spacing: 6) {
                    ForEach(quickExamples, id: \.query) { item in
                        Button {
                            store.updateMenuBarQuery(item.query)
                        } label: {
                            Group {
                                if item.isGlyph {
                                    HieroGlyphTileView(
                                        glyph: item.label,
                                        size: 16,
                                        signLookup: store.signCache,
                                        monochromeColor: chipInk
                                    )
                                } else {
                                    Text(item.label)
                                        .font(.system(size: 12, weight: .medium))
                                        .foregroundStyle(AppTheme.slateAccent)
                                }
                            }
                            .padding(.horizontal, 10)
                            .padding(.vertical, 5)
                            .background(
                                RoundedRectangle(cornerRadius: 6, style: .continuous)
                                    .fill(item.isGlyph && useColorHieroglyphs && colorScheme == .dark ? chipPlateBg : AppTheme.cardBackground)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
            .padding(20)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else if store.menuBarResults.isEmpty && store.menuBarSigns.isEmpty {
            VStack(spacing: 8) {
                Text("No words or signs found matching \"\(trimmedQuery)\"")
                    .font(.system(size: 13.5))
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else {
            ScrollView {
                LazyVStack(spacing: 0) {
                    if !store.menuBarSigns.isEmpty {
                        VStack(alignment: .leading, spacing: 6) {
                            Text("GARDINER SIGNS (\(store.menuBarSigns.count))")
                                .font(.system(size: 10.5, weight: .semibold))
                                .tracking(0.8)
                                .foregroundStyle(.secondary)
                                .padding(.horizontal, 14)

                            ScrollView(.horizontal, showsIndicators: false) {
                                let chipBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                                let chipInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                                let codeInk = useColorHieroglyphs ? chipInk : AppTheme.slateAccent
                                HStack(spacing: 6) {
                                    ForEach(store.menuBarSigns) { sign in
                                        Button {
                                            store.menuBarSelectedSign = sign
                                        } label: {
                                            HStack(spacing: 6) {
                                                HieroGlyphTileView(
                                                    glyph: sign.glyph,
                                                    code: sign.code,
                                                    size: 20,
                                                    signLookup: store.signCache,
                                                    monochromeColor: chipInk
                                                )
                                                VStack(alignment: .leading, spacing: 0) {
                                                    Text(sign.code)
                                                        .font(.system(size: 11, weight: .bold))
                                                        .foregroundStyle(codeInk)
                                                    Text(sign.name)
                                                        .font(.system(size: 9.5))
                                                        .foregroundStyle(useColorHieroglyphs ? chipInk.opacity(0.75) : .secondary)
                                                        .lineLimit(1)
                                                }
                                            }
                                            .padding(.horizontal, 8)
                                            .padding(.vertical, 5)
                                            .frame(maxWidth: 165, alignment: .leading)
                                            .background(
                                                RoundedRectangle(cornerRadius: 6, style: .continuous)
                                                    .fill(chipBg)
                                            )
                                        }
                                        .buttonStyle(.plain)
                                        .help("\(sign.code) — \(sign.name)")
                                    }
                                }
                                .padding(.horizontal, 14)
                            }
                        }
                        .padding(.vertical, 8)

                        Divider()
                    }

                    if !store.menuBarResults.isEmpty {
                        HStack {
                            let count = store.menuBarResults.count
                            Text(count >= 150 ? "Top \(count) words" : "\(count) words")
                                .font(.system(size: 11, weight: .semibold))
                                .foregroundStyle(.secondary)
                            Spacer()
                        }
                        .padding(.horizontal, 14)
                        .padding(.vertical, 8)

                        Divider()

                        ForEach(Array(store.menuBarResults.enumerated()), id: \.element.id) { index, entry in
                            Button {
                                store.menuBarSelectedWord = entry
                            } label: {
                                HStack(spacing: 12) {
                                    HieroGlyphBox(
                                        glyph: entry.glyph,
                                        fontSize: 20,
                                        mdc: entry.mdc,
                                        signLookup: store.signCache,
                                        useQuadrat: store.useQuadratLayout,
                                        showGrid: store.showQuadratGuides,
                                        minWidth: 64,
                                        maxWidth: 132,
                                        verticalPadding: 4,
                                        showBackground: false
                                    )

                                    VStack(alignment: .leading, spacing: 3) {
                                        HStack(spacing: 6) {
                                            Text(entry.formattedTranslit(for: transliterationModel))
                                                .font(.system(size: 14.5, weight: .bold))
                                                .foregroundStyle(AppTheme.slateAccent)
                                            if showPronunciation {
                                                let pron = entry.schematicPronunciation()
                                                if !pron.isEmpty {
                                                    Text("/\(pron)/")
                                                        .font(.system(size: 11))
                                                        .foregroundStyle(.secondary)
                                                }
                                            }
                                            Text(entry.mdc)
                                                .font(.system(size: 10.5, design: .monospaced))
                                                .foregroundStyle(.secondary)
                                        }
                                        Text(entry.translation)
                                            .font(.system(size: 12.5))
                                            .foregroundStyle(.primary)
                                            .lineLimit(2)
                                            .multilineTextAlignment(.leading)
                                    }

                                    Spacer()

                                    if entry.isFavorite {
                                        Image(systemName: "bookmark.fill")
                                            .font(.system(size: 11))
                                            .foregroundStyle(AppTheme.slateAccent)
                                    }
                                }
                                .padding(.horizontal, 14)
                                .padding(.vertical, 8)
                                .contentShape(Rectangle())
                            }
                            .buttonStyle(.plain)

                            if index < store.menuBarResults.count - 1 {
                                Divider()
                                    .padding(.horizontal, 14)
                            }
                        }
                    } else {
                        Text("No dictionary words match \"\(trimmedQuery)\".")
                            .font(.system(size: 13))
                            .foregroundStyle(.secondary)
                            .padding(24)
                    }
                }
            }
        }
    }

    private func quickDetailView(entry: HieroEntry) -> some View {
        ScrollView {
            VStack(spacing: 14) {
                HStack {
                    Button {
                        store.menuBarSelectedWord = nil
                    } label: {
                        Label("Results", systemImage: "chevron.left")
                            .font(.system(size: 12, weight: .medium))
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Spacer()

                    Button {
                        store.toggleFavorite(id: entry.id)
                    } label: {
                        Image(systemName: entry.isFavorite ? "bookmark.fill" : "bookmark")
                            .foregroundStyle(entry.isFavorite ? AppTheme.slateAccent : .secondary)
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                }

                let detailPlateBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let detailInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                Group {
                    if store.useQuadratLayout {
                        QuadratWordView(
                            mdc: entry.mdc,
                            fallbackGlyph: entry.glyph,
                            signLookup: store.signCache,
                            quadratSize: 48,
                            showGrid: store.showQuadratGuides
                        )
                    } else {
                        HieroGlyphTileView(
                            glyph: entry.glyph,
                            size: 42,
                            signLookup: store.signCache,
                            monochromeColor: detailInk
                        )
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
                .background {
                    if useColorHieroglyphs && colorScheme == .dark {
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(detailPlateBg)
                    }
                }

                VStack(spacing: 3) {
                    Text(entry.formattedTranslit(for: transliterationModel))
                        .font(.system(size: 21, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                    if showPronunciation {
                        let pron = entry.schematicPronunciation()
                        if !pron.isEmpty {
                            Text("/\(pron)/")
                                .font(.system(size: 12))
                                .foregroundStyle(.secondary)
                        }
                    }
                    Text("MdC: \(entry.mdc)")
                        .font(.system(size: 11.5, design: .monospaced))
                        .foregroundStyle(.secondary)
                    if !entry.pos.isEmpty {
                        Text(entry.pos)
                            .font(.system(size: 12))
                            .italic()
                            .foregroundStyle(.secondary)
                    }
                }

                Divider()

                Text(entry.translation)
                    .font(.system(size: 14.5))
                    .lineSpacing(3)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity)

                HStack(spacing: 8) {
                    Button {
                        let resolved = entry.glyph.isEmpty
                            ? QuadratEngine.resolveUnicodeString(mdc: entry.mdc, signLookup: store.signCache)
                            : entry.glyph
                        copyToPasteboard(resolved, feedback: "Copied glyphs")
                    } label: {
                        Label("Glyphs", systemImage: "doc.on.doc")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Button {
                        copyToPasteboard("\(entry.formattedTranslit(for: transliterationModel)) — \(entry.translation)", feedback: "Copied meaning")
                    } label: {
                        Label("Meaning", systemImage: "doc.on.doc")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                }

                Button {
                    store.selectWord(entry)
                    store.selectedSection = .dictionary
                    openMainAppWindow()
                } label: {
                    Label("Show in Main Window", systemImage: "macwindow")
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)
                .controlSize(.small)

                if let copiedFeedback {
                    Text(copiedFeedback)
                        .font(.caption)
                        .foregroundStyle(AppTheme.slateAccent)
                }
            }
            .padding(16)
        }
    }

    private func quickSignDetailView(sign: GardinerSign) -> some View {
        ScrollView {
            VStack(spacing: 14) {
                HStack {
                    Button {
                        store.menuBarSelectedSign = nil
                    } label: {
                        Label("Results", systemImage: "chevron.left")
                            .font(.system(size: 12, weight: .medium))
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Spacer()

                    Text("Gardiner \(sign.code)")
                        .font(.system(size: 12, weight: .semibold))
                        .foregroundStyle(.secondary)
                }

                let signTileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let signTileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                HieroGlyphTileView(
                    glyph: sign.glyph,
                    code: sign.code,
                    size: 52,
                    signLookup: store.signCache,
                    monochromeColor: signTileInk
                )
                .padding(.horizontal, 18)
                .padding(.vertical, 10)
                .background(
                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                        .fill(signTileBg)
                )

                Text(sign.name)
                    .font(.system(size: 17, weight: .bold))
                    .multilineTextAlignment(.center)

                if !sign.meaning.isEmpty {
                    Text(sign.meaning)
                        .font(.system(size: 13.5))
                        .foregroundStyle(.secondary)
                        .multilineTextAlignment(.center)
                }

                Divider()

                HStack(spacing: 8) {
                    if !sign.glyph.isEmpty {
                        Button {
                            copyToPasteboard(sign.glyph, feedback: "Copied \(sign.glyph)")
                        } label: {
                            Label("Copy Glyph", systemImage: "doc.on.doc")
                                .frame(maxWidth: .infinity)
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }

                    Button {
                        store.updateMenuBarQuery(sign.code)
                    } label: {
                        Label("Words with \(sign.code)", systemImage: "magnifyingglass")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(AppTheme.prominentButtonTint)
                    .controlSize(.small)
                }

                Button {
                    store.filterBySign(sign.code)
                    openMainAppWindow()
                } label: {
                    Label("Filter in Main Window", systemImage: "macwindow")
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.bordered)
                .controlSize(.small)

                if let copiedFeedback {
                    Text(copiedFeedback)
                        .font(.caption)
                        .foregroundStyle(AppTheme.slateAccent)
                }
            }
            .padding(16)
        }
    }

    private var footerSection: some View {
        HStack {
            Button("Open HieroDict") {
                openMainAppWindow()
            }
            .buttonStyle(.link)
            .font(.system(size: 12, weight: .medium))

            Spacer()

            Button("Quit") {
                NSApp.terminate(nil)
            }
            .buttonStyle(.link)
            .font(.system(size: 12))
            .foregroundStyle(.secondary)
        }
        .padding(.horizontal, 14)
        .padding(.vertical, 9)
    }

    private func openMainAppWindow() {
        dismiss()
        openWindow(id: "main")
        DispatchQueue.main.async {
            NSApp.activate()
        }
    }

    private func copyToPasteboard(_ text: String, feedback: String) {
        guard !text.isEmpty else { return }
        let pb = NSPasteboard.general
        pb.clearContents()
        pb.setString(text, forType: .string)
        feedbackTask?.cancel()
        withAnimation {
            copiedFeedback = feedback
        }
        feedbackTask = Task { @MainActor in
            try? await Task.sleep(for: .seconds(1.6))
            guard !Task.isCancelled else { return }
            withAnimation {
                copiedFeedback = nil
            }
        }
    }
}

private struct OpaquePopoverWindowBackdrop: NSViewRepresentable {
    let colorScheme: ColorScheme

    func makeNSView(context: Context) -> OpaquePopoverAnchorView {
        OpaquePopoverAnchorView()
    }

    func updateNSView(_ nsView: OpaquePopoverAnchorView, context: Context) {
        nsView.preferredAppearance = NSAppearance(named: colorScheme == .dark ? .darkAqua : .aqua)
        nsView.applyOpaqueAppearance()
    }
}

private final class OpaquePopoverAnchorView: NSView {
    var preferredAppearance: NSAppearance?

    override func viewDidMoveToWindow() {
        super.viewDidMoveToWindow()
        applyOpaqueAppearance()
        DispatchQueue.main.async { [weak self] in
            self?.applyOpaqueAppearance()
        }
    }

    override func viewDidChangeEffectiveAppearance() {
        super.viewDidChangeEffectiveAppearance()
        applyOpaqueAppearance()
    }

    func applyOpaqueAppearance() {
        guard let window else { return }
        let appearance = preferredAppearance ?? window.effectiveAppearance
        let opaqueColor = AppTheme.opaqueWindowNSColor(for: appearance)
        window.isOpaque = true
        window.alphaValue = 1.0
        window.backgroundColor = opaqueColor

        if let contentView = window.contentView {
            makeOpaque(view: contentView, color: opaqueColor, depth: 0)
            if let superview = contentView.superview {
                makeOpaque(view: superview, color: opaqueColor, depth: 0)
            }
        }
    }

    private func makeOpaque(view: NSView, color: NSColor, depth: Int) {
        guard depth <= 4 else { return }
        if let effectView = view as? NSVisualEffectView {
            effectView.state = .inactive
            effectView.blendingMode = .withinWindow
            effectView.material = .windowBackground
            effectView.wantsLayer = true
            effectView.layer?.backgroundColor = color.cgColor
            effectView.layer?.isOpaque = true
        } else if depth <= 1 {
            view.wantsLayer = true
            view.layer?.backgroundColor = color.cgColor
        }
        for subview in view.subviews {
            if subview is NSVisualEffectView {
                makeOpaque(view: subview, color: color, depth: depth + 1)
            } else if depth < 2 {
                makeOpaque(view: subview, color: color, depth: depth + 1)
            }
        }
    }
}
