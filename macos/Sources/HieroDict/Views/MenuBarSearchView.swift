import AppKit
import SwiftUI

struct MenuBarSearchView: View {
    @ObservedObject var store: HieroDictStore
    @Environment(\.openWindow) private var openWindow
    @Environment(\.dismiss) private var dismiss
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.colorScheme) private var colorScheme

    @FocusState private var isQueryFocused: Bool
    @State private var copiedFeedback: String? = nil
    @State private var feedbackTask: Task<Void, Never>? = nil

    private let quickHieroglyphs = ["𓋹", "𓄤", "𓊵", "𓇳", "𓉐", "𓈖", "𓂋", "𓁹", "𓅓", "𓏏", "𓎟", "𓆣"]

    var body: some View {
        VStack(spacing: 0) {
            headerSection

            Divider()

            if let selected = store.menuBarSelectedWord {
                quickDetailView(entry: selected)
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

                Toggle(isOn: $store.useQuadratLayout) {
                    Image(systemName: store.useQuadratLayout ? "square.grid.2x2.fill" : "text.alignleft")
                        .font(.system(size: 12))
                }
                .toggleStyle(.button)
                .controlSize(.small)
                .help("Toggle Quadrat Stacking")
            }

            Picker("Search Mode", selection: Binding(
                get: { store.menuBarSearchMode },
                set: { store.onMenuBarModeChange($0) }
            )) {
                ForEach(SearchMode.allCases) { mode in
                    Text(mode.rawValue).tag(mode)
                }
            }
            .pickerStyle(.segmented)
            .labelsHidden()

            HStack(spacing: 8) {
                Image(systemName: "magnifyingglass")
                    .foregroundStyle(AppTheme.slateAccent)
                    .font(.system(size: 13))

                TextField(
                    store.menuBarSearchMode.placeholder,
                    text: Binding(
                        get: { store.menuBarSearchQuery },
                        set: { store.updateMenuBarQuery($0) }
                    )
                )
                .textFieldStyle(.plain)
                .font(store.menuBarSearchMode == .glyph ? .hiero(size: 20, choice: hieroFontChoice) : .system(size: 13.5))
                .focused($isQueryFocused)

                if !store.menuBarSearchQuery.isEmpty {
                    if store.menuBarSearchMode == .glyph {
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
            }
            .padding(.horizontal, 10)
            .padding(.vertical, 8)
            .background(
                RoundedRectangle(cornerRadius: 7, style: .continuous)
                    .fill(AppTheme.cardBackground)
            )

            if store.menuBarSearchMode == .glyph {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 5) {
                        ForEach(quickHieroglyphs, id: \.self) { glyph in
                            Button {
                                store.appendMenuBarGlyph(glyph)
                            } label: {
                                Text(glyph)
                                    .font(.hiero(size: 18, choice: hieroFontChoice))
                                    .frame(width: 28, height: 28)
                                    .background(
                                        RoundedRectangle(cornerRadius: 6, style: .continuous)
                                            .fill(AppTheme.glyphTileBackground)
                                    )
                            }
                            .buttonStyle(.plain)
                        }
                    }
                }
            } else if store.menuBarSearchMode == .mdcTranslit {
                let trimmedMdc = store.menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
                let resolvedMdcGlyphs = !trimmedMdc.isEmpty
                    ? QuadratEngine.extractResolvedHieroglyphs(mdc: trimmedMdc, signLookup: store.signCache)
                    : ""
                if !trimmedMdc.isEmpty, !resolvedMdcGlyphs.isEmpty {
                    HStack(spacing: 10) {
                        QuadratWordView(
                            mdc: trimmedMdc,
                            fallbackGlyph: nil,
                            signLookup: store.signCache,
                            quadratSize: 28,
                            showGrid: store.showQuadratGuides
                        )
                        .padding(.horizontal, 6)
                        .padding(.vertical, 3)

                        Spacer()
                    }
                }
            }
        }
        .padding(14)
    }

    @ViewBuilder
    private var resultsSection: some View {
        let trimmed = store.menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            VStack(spacing: 12) {
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 24))
                    .foregroundStyle(.secondary)
                Text("Quick Dropdown Dictionary")
                    .font(.system(size: 14.5, weight: .semibold))
                Text("Search Middle Egyptian words from anywhere on macOS.")
                    .font(.system(size: 12.5))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)

                HStack(spacing: 6) {
                    ForEach(quickExamples, id: \.self) { example in
                        Button {
                            store.updateMenuBarQuery(example)
                        } label: {
                            Text(example)
                                .font(.system(size: 12, weight: .medium))
                                .foregroundStyle(AppTheme.slateAccent)
                                .padding(.horizontal, 10)
                                .padding(.vertical, 5)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(AppTheme.cardBackground)
                                )
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
            .padding(20)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else if store.menuBarResults.isEmpty {
            VStack(spacing: 8) {
                Text("No words found matching \"\(trimmed)\"")
                    .font(.system(size: 13.5))
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else {
            ScrollView {
                LazyVStack(spacing: 0) {
                    HStack {
                        let count = store.menuBarResults.count
                        Text(count >= 150 ? "Top \(count) results" : "\(count) results")
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
                                        Text(entry.displayTranslit)
                                            .font(.system(size: 14.5, weight: .bold))
                                            .foregroundStyle(AppTheme.slateAccent)
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
                        Text(entry.glyph.isEmpty ? "—" : entry.glyph)
                            .font(.hiero(size: 42, choice: hieroFontChoice))
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)

                VStack(spacing: 3) {
                    Text(entry.displayTranslit)
                        .font(.system(size: 21, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
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
                        copyToPasteboard("\(entry.displayTranslit) — \(entry.translation)", feedback: "Copied meaning")
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

    private var quickExamples: [String] {
        switch store.menuBarSearchMode {
        case .glyph: return ["𓋹", "𓄤", "𓊵", "𓇳"]
        case .mdcTranslit: return ["Htp:t*p", "ꜥnḫ", "S34-N35-Aa1", "nfr"]
        case .gardiner: return ["S34", "F35", "G43", "D21"]
        case .english: return ["life", "king", "god", "water"]
        }
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
