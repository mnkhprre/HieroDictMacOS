import AppKit
import SwiftUI

struct MenuBarSearchView: View {
    @ObservedObject var store: HieroDictStore
    @Environment(\.openWindow) private var openWindow
    @Environment(\.dismiss) private var dismiss

    @FocusState private var isQueryFocused: Bool
    @State private var copiedFeedback: String? = nil
    @State private var feedbackTask: Task<Void, Never>? = nil

    private let quickHieroglyphs = ["𓋹", "𓄤", "𓊵", "𓇳", "𓉐", "𓈖", "𓂋", "𓁹", "𓅓", "𓏏", "𓎟", "𓆣"]
    private let quickDiacritics = ["ꜣ", "ỉ", "ꜥ", "ḥ", "ḫ", "ẖ", "š", "ḳ", "ṯ", "ḏ"]

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
        .frame(width: 400, height: 500)
        .onAppear {
            isQueryFocused = true
        }
        .onDisappear {
            feedbackTask?.cancel()
        }
    }

    private var headerSection: some View {
        VStack(spacing: 8) {
            HStack {
                Label("HieroDict Quick Search", systemImage: "text.book.closed")
                    .font(.system(size: 13, weight: .bold))
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

            HStack(spacing: 6) {
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
                .font(store.menuBarSearchMode == .glyph ? .hiero(size: 20) : .system(size: 13))
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
            .padding(.vertical, 7)
            .background(
                RoundedRectangle(cornerRadius: 8, style: .continuous)
                    .fill(AppTheme.cardBackground)
            )
            .overlay(
                RoundedRectangle(cornerRadius: 8, style: .continuous)
                    .stroke(AppTheme.subtleBorder, lineWidth: 1)
            )

            if store.menuBarSearchMode == .glyph {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 5) {
                        ForEach(quickHieroglyphs, id: \.self) { glyph in
                            Button {
                                store.appendMenuBarGlyph(glyph)
                            } label: {
                                Text(glyph)
                                    .font(.hiero(size: 18))
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
            } else if store.menuBarSearchMode == .translit {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 4) {
                        ForEach(quickDiacritics, id: \.self) { char in
                            Button {
                                store.updateMenuBarQuery(store.menuBarSearchQuery + char)
                            } label: {
                                Text(char)
                                    .font(.system(size: 13, weight: .semibold))
                                    .frame(width: 28, height: 24)
                            }
                            .buttonStyle(.bordered)
                            .controlSize(.small)
                        }
                    }
                }
            }
        }
        .padding(12)
    }

    @ViewBuilder
    private var resultsSection: some View {
        let trimmed = store.menuBarSearchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            VStack(spacing: 10) {
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 24))
                    .foregroundStyle(.secondary)
                Text("Quick Dropdown Dictionary")
                    .font(.system(size: 14, weight: .semibold))
                Text("Search Middle Egyptian words from anywhere on macOS.")
                    .font(.system(size: 12))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)

                HStack(spacing: 6) {
                    ForEach(quickExamples, id: \.self) { example in
                        Button(example) {
                            store.updateMenuBarQuery(example)
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }
                }
            }
            .padding(20)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else if store.menuBarResults.isEmpty {
            VStack(spacing: 8) {
                Text("No words found matching \"\(trimmed)\"")
                    .font(.system(size: 13))
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else {
            ScrollView {
                LazyVStack(spacing: 6) {
                    HStack {
                        let count = store.menuBarResults.count
                        Text(count >= 150 ? "Top \(count) results" : "\(count) results")
                            .font(.system(size: 11, weight: .semibold))
                            .foregroundStyle(.secondary)
                        Spacer()
                    }
                    .padding(.horizontal, 4)

                    ForEach(store.menuBarResults) { entry in
                        Button {
                            store.menuBarSelectedWord = entry
                        } label: {
                            HStack(spacing: 10) {
                                HieroGlyphBox(
                                    glyph: entry.glyph,
                                    fontSize: 20,
                                    mdc: entry.mdc,
                                    signLookup: store.signCache,
                                    useQuadrat: store.useQuadratLayout,
                                    showGrid: store.showQuadratGuides,
                                    minWidth: 68,
                                    maxWidth: 140,
                                    verticalPadding: 5
                                )

                                VStack(alignment: .leading, spacing: 2) {
                                    HStack(spacing: 6) {
                                        Text(entry.displayTranslit)
                                            .font(.system(size: 14, weight: .bold))
                                            .foregroundStyle(AppTheme.slateAccent)
                                        Text(entry.mdc)
                                            .font(.system(size: 10, design: .monospaced))
                                            .foregroundStyle(.secondary)
                                    }
                                    Text(entry.translation)
                                        .font(.system(size: 12))
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
                            .padding(8)
                            .background(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .fill(AppTheme.cardBackground)
                            )
                            .overlay(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .stroke(AppTheme.subtleBorder, lineWidth: 1)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(10)
            }
        }
    }

    private func quickDetailView(entry: HieroEntry) -> some View {
        ScrollView {
            VStack(spacing: 12) {
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
                            .font(.hiero(size: 42))
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(14)
                .background(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(AppTheme.glyphTileBackground)
                )

                VStack(spacing: 3) {
                    Text(entry.displayTranslit)
                        .font(.system(size: 20, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                    Text("MdC: \(entry.mdc)")
                        .font(.system(size: 11, design: .monospaced))
                        .foregroundStyle(.secondary)
                    if !entry.pos.isEmpty {
                        Text(entry.pos)
                            .font(.system(size: 12))
                            .italic()
                            .foregroundStyle(.secondary)
                    }
                }

                Text(entry.translation)
                    .font(.system(size: 14, weight: .medium))
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

                HStack(spacing: 8) {
                    Button {
                        store.selectWord(entry)
                        store.selectedSection = .dictionary
                        openMainAppWindow()
                    } label: {
                        Label("Show in Window", systemImage: "macwindow")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Button {
                        store.openInStackStudio(entry)
                        openMainAppWindow()
                    } label: {
                        Label("Stack Studio", systemImage: "square.stack.3d.up")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(AppTheme.prominentButtonTint)
                    .controlSize(.small)
                }

                if let copiedFeedback {
                    Text(copiedFeedback)
                        .font(.caption)
                        .foregroundStyle(AppTheme.slateAccent)
                }
            }
            .padding(14)
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

            Button("Imaginary Stacks") {
                store.selectedSection = .stacks
                openMainAppWindow()
            }
            .buttonStyle(.link)
            .font(.system(size: 12))

            Spacer()

            Button("Quit") {
                NSApp.terminate(nil)
            }
            .buttonStyle(.link)
            .font(.system(size: 12))
            .foregroundStyle(.secondary)
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 8)
        .background(Color(nsColor: .windowBackgroundColor))
    }

    private var quickExamples: [String] {
        switch store.menuBarSearchMode {
        case .glyph: return ["𓋹", "𓄤", "𓊵", "𓇳"]
        case .translit: return ["ꜥnḫ", "nfr", "rꜥ", "snb"]
        case .gardiner: return ["S34", "F35", "G43", "D21"]
        case .english: return ["life", "king", "god", "water"]
        }
    }

    private func openMainAppWindow() {
        dismiss()
        NSApp.activate()
        openWindow(id: "main")
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
