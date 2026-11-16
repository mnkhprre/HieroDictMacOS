import AppKit
import SwiftUI
import UniformTypeIdentifiers

struct ImaginaryStacksView: View {
    @ObservedObject var store: HieroDictStore

    @State private var selectedOperator: QuadratOp = .stackVertical
    @State private var selectedCategoryCode: String = "A"
    @State private var quadratScale: CGFloat = 68
    @State private var statusBanner: String? = nil

    var body: some View {
        HSplitView {
            ScrollView {
                VStack(alignment: .leading, spacing: 14) {
                    canvasHeaderControls

                    canvasPreviewCard

                    mdcEditorBar

                    lexiconMatchStrip

                    gardinerComposerDeck
                }
                .padding(16)
            }
            .frame(minWidth: 520, maxWidth: .infinity)

            presetsAndSavedSidebar
                .frame(minWidth: 230, idealWidth: 260, maxWidth: 300)
        }
        .onAppear {
            if let first = store.categories.first?.code {
                selectedCategoryCode = first
            }
        }
    }

    private var canvasHeaderControls: some View {
        HStack(spacing: 10) {
            TextField("Stack Title", text: $store.composerTitle)
                .textFieldStyle(.roundedBorder)
                .frame(maxWidth: 240)

            Picker("Direction", selection: $store.composerDirection) {
                ForEach(ReadingDirection.allCases) { dir in
                    Text(dir.rawValue).tag(dir)
                }
            }
            .pickerStyle(.segmented)
            .frame(width: 190)

            Picker("Frame", selection: $store.composerFrame) {
                ForEach(EnclosureFrame.allCases) { frame in
                    Text(frame.rawValue).tag(frame)
                }
            }
            .pickerStyle(.segmented)
            .frame(width: 210)

            Toggle("Grid", isOn: $store.composerShowGrid)
                .toggleStyle(.checkbox)

            Spacer()

            HStack(spacing: 6) {
                Image(systemName: "textformat.size.smaller")
                    .foregroundStyle(.secondary)
                    .font(.caption)
                Slider(value: $quadratScale, in: 40...108, step: 4)
                    .frame(width: 90)
                Image(systemName: "textformat.size.larger")
                    .foregroundStyle(.secondary)
                    .font(.caption)
            }
        }
    }

    private var canvasPreviewCard: some View {
        VStack(spacing: 12) {
            ScrollView([.horizontal, .vertical]) {
                BoxCentered {
                    QuadratWordView(
                        mdc: store.composerMdc,
                        fallbackGlyph: nil,
                        signLookup: store.signCache,
                        quadratSize: quadratScale,
                        direction: store.composerDirection,
                        frame: store.composerFrame,
                        showGrid: store.composerShowGrid
                    )
                    .padding(24)
                }
            }
            .frame(maxWidth: .infinity, minHeight: 200, maxHeight: 270)
            .background(
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .fill(AppTheme.glyphTileBackground)
            )
            .overlay(
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .stroke(AppTheme.subtleBorder, lineWidth: 1)
            )

            HStack(spacing: 8) {
                Button {
                    store.generateRandomImaginaryStack()
                } label: {
                    Label("Random Stack", systemImage: "wand.and.stars")
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.slateAccent)

                Button {
                    store.rotateLastComposerToken()
                } label: {
                    Label("Rotate", systemImage: "rotate.right")
                }
                .buttonStyle(.bordered)

                Button {
                    store.undoLastComposerToken()
                } label: {
                    Label("Undo", systemImage: "arrow.uturn.backward")
                }
                .buttonStyle(.bordered)

                Button {
                    store.clearComposer()
                } label: {
                    Label("Clear", systemImage: "trash")
                }
                .buttonStyle(.bordered)

                Spacer()

                Button {
                    store.saveCurrentComposerStack()
                    showStatus("Saved to Imaginary Stacks")
                } label: {
                    Label("Save", systemImage: "bookmark.fill")
                }
                .buttonStyle(.bordered)

                Button {
                    copyText(store.composerMdc, label: "Copied MdC")
                } label: {
                    Label("MdC", systemImage: "doc.on.doc")
                }
                .buttonStyle(.bordered)

                Button {
                    let unicode = QuadratEngine.resolveUnicodeString(
                        mdc: store.composerMdc,
                        signLookup: store.signCache
                    )
                    copyText(unicode, label: "Copied Unicode")
                } label: {
                    Label("Glyphs", systemImage: "character")
                }
                .buttonStyle(.bordered)

                Button {
                    exportPNG()
                } label: {
                    Label("PNG", systemImage: "square.and.arrow.up")
                }
                .buttonStyle(.bordered)
            }

            if let statusBanner {
                Text(statusBanner)
                    .font(.caption)
                    .foregroundStyle(AppTheme.slateAccent)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
    }

    private var mdcEditorBar: some View {
        HStack(spacing: 10) {
            Text("MdC:")
                .font(.system(size: 12, weight: .bold, design: .monospaced))
                .foregroundStyle(.secondary)

            TextField("e.g. R4:X1*Q3-S34-N35:Aa1", text: $store.composerMdc)
                .textFieldStyle(.roundedBorder)
                .font(.system(size: 13, design: .monospaced))

            Picker("Operator", selection: $selectedOperator) {
                ForEach(QuadratOp.allCases) { op in
                    Text(op.label).tag(op)
                }
            }
            .pickerStyle(.segmented)
            .frame(width: 310)
        }
    }

    @ViewBuilder
    private var lexiconMatchStrip: some View {
        let matches = store.matchingEntriesForComposer
        if !matches.isEmpty {
            VStack(alignment: .leading, spacing: 6) {
                Text("RELATED DICTIONARY WORDS (\(matches.count))")
                    .font(.system(size: 11, weight: .bold))
                    .tracking(0.8)
                    .foregroundStyle(.secondary)

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 8) {
                        ForEach(matches) { entry in
                            Button {
                                store.selectWord(entry)
                            } label: {
                                HStack(spacing: 8) {
                                    QuadratWordView(
                                        mdc: entry.mdc,
                                        fallbackGlyph: entry.glyph,
                                        signLookup: store.signCache,
                                        quadratSize: 24
                                    )
                                    VStack(alignment: .leading, spacing: 1) {
                                        Text(entry.displayTranslit)
                                            .font(.system(size: 12, weight: .bold))
                                            .foregroundStyle(AppTheme.slateAccent)
                                        Text(entry.translation)
                                            .font(.system(size: 11))
                                            .foregroundStyle(.secondary)
                                            .lineLimit(1)
                                    }
                                }
                                .padding(.horizontal, 10)
                                .padding(.vertical, 6)
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
                }
            }
        }
    }

    private var gardinerComposerDeck: some View {
        VStack(spacing: 8) {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    ForEach(store.categories) { cat in
                        let isSelected = cat.code == selectedCategoryCode
                        Button {
                            selectedCategoryCode = cat.code
                        } label: {
                            Text(cat.code)
                                .font(.system(size: 12, weight: .bold))
                                .padding(.horizontal, 10)
                                .padding(.vertical, 5)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(isSelected ? AppTheme.slateAccent : AppTheme.cardBackground)
                                )
                                .overlay(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .stroke(AppTheme.subtleBorder, lineWidth: isSelected ? 0 : 1)
                                )
                        }
                        .buttonStyle(.plain)
                        .help(cat.title)
                    }
                }
            }

            if let currentCategory = store.categories.first(where: { $0.code == selectedCategoryCode }) ?? store.categories.first {
                LazyVGrid(
                    columns: [GridItem(.adaptive(minimum: 62), spacing: 6)],
                    spacing: 6
                ) {
                    ForEach(currentCategory.signs) { sign in
                        Button {
                            store.appendToComposer(signCode: sign.code, operator: selectedOperator)
                        } label: {
                            VStack(spacing: 2) {
                                Text(sign.glyph)
                                    .font(.hiero(size: 24))
                                    .foregroundStyle(.primary)
                                Text(sign.code)
                                    .font(.system(size: 10, weight: .medium))
                                    .foregroundStyle(.secondary)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 6)
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
                        .help("\(sign.code) — \(sign.name) (\(selectedOperator.label))")
                    }
                }
            }
        }
    }

    private var presetsAndSavedSidebar: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 14) {
                Text("CURATED & IMAGINARY")
                    .font(.system(size: 11, weight: .bold))
                    .tracking(0.8)
                    .foregroundStyle(.secondary)

                ForEach(QuadratEngine.presets) { preset in
                    Button {
                        store.applyPreset(preset)
                    } label: {
                        VStack(alignment: .leading, spacing: 6) {
                            HStack {
                                Text(preset.title)
                                    .font(.system(size: 13, weight: .semibold))
                                    .foregroundStyle(.primary)
                                Spacer()
                                Text(preset.frame.rawValue)
                                    .font(.system(size: 10, weight: .medium))
                                    .foregroundStyle(AppTheme.slateAccent)
                            }
                            QuadratWordView(
                                mdc: preset.mdc,
                                fallbackGlyph: nil,
                                signLookup: store.signCache,
                                quadratSize: 28,
                                direction: preset.direction,
                                frame: preset.frame
                            )
                            Text(preset.subtitle)
                                .font(.system(size: 11))
                                .foregroundStyle(.secondary)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                        .background(
                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                .fill(AppTheme.cardBackground)
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                .stroke(AppTheme.subtleBorder, lineWidth: 1)
                        )
                    }
                    .buttonStyle(.plain)
                }

                if !store.savedStacks.isEmpty {
                    Divider()
                        .padding(.vertical, 4)

                    Text("SAVED STACKS (\(store.savedStacks.count))")
                        .font(.system(size: 11, weight: .bold))
                        .tracking(0.8)
                        .foregroundStyle(.secondary)

                    ForEach(store.savedStacks) { saved in
                        VStack(alignment: .leading, spacing: 6) {
                            HStack {
                                Button {
                                    store.applySavedStack(saved)
                                } label: {
                                    Text(saved.title)
                                        .font(.system(size: 13, weight: .semibold))
                                        .foregroundStyle(.primary)
                                }
                                .buttonStyle(.plain)

                                Spacer()

                                Button {
                                    store.deleteSavedStack(id: saved.id)
                                } label: {
                                    Image(systemName: "trash")
                                        .font(.system(size: 11))
                                        .foregroundStyle(.secondary)
                                }
                                .buttonStyle(.plain)
                            }

                            Button {
                                store.applySavedStack(saved)
                            } label: {
                                QuadratWordView(
                                    mdc: saved.mdc,
                                    fallbackGlyph: nil,
                                    signLookup: store.signCache,
                                    quadratSize: 28,
                                    direction: saved.direction,
                                    frame: saved.frame
                                )
                            }
                            .buttonStyle(.plain)

                            Text(saved.mdc)
                                .font(.system(size: 10, design: .monospaced))
                                .foregroundStyle(.secondary)
                                .lineLimit(1)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                        .background(
                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                .fill(AppTheme.cardBackground)
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                .stroke(AppTheme.subtleBorder, lineWidth: 1)
                        )
                    }
                }
            }
            .padding(14)
        }
        .background(Color(nsColor: .windowBackgroundColor))
    }

    private func copyText(_ text: String, label: String) {
        let pb = NSPasteboard.general
        pb.clearContents()
        pb.setString(text, forType: .string)
        showStatus(label)
    }

    private func showStatus(_ message: String) {
        withAnimation {
            statusBanner = message
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            withAnimation {
                if statusBanner == message {
                    statusBanner = nil
                }
            }
        }
    }

    @MainActor
    private func exportPNG() {
        let renderView = QuadratWordView(
            mdc: store.composerMdc,
            fallbackGlyph: nil,
            signLookup: store.signCache,
            quadratSize: 96,
            direction: store.composerDirection,
            frame: store.composerFrame,
            showGrid: false
        )
        .padding(32)
        .background(Color.white)

        let renderer = ImageRenderer(content: renderView)
        renderer.scale = 3.0
        guard let nsImage = renderer.nsImage,
              let tiff = nsImage.tiffRepresentation,
              let bitmap = NSBitmapImageRep(data: tiff),
              let pngData = bitmap.representation(using: .png, properties: [:]) else {
            return
        }

        let panel = NSSavePanel()
        panel.allowedContentTypes = [.png]
        let safeTitle = store.composerTitle
            .replacingOccurrences(of: " ", with: "_")
            .lowercased()
        panel.nameFieldStringValue = "\(safeTitle.isEmpty ? "hierostack" : safeTitle).png"
        if panel.runModal() == .OK, let url = panel.url {
            try? pngData.write(to: url)
            showStatus("Exported PNG")
        }
    }
}

private struct BoxCentered<Content: View>: View {
    @ViewBuilder let content: Content

    var body: some View {
        HStack {
            Spacer(minLength: 0)
            VStack {
                Spacer(minLength: 0)
                content
                Spacer(minLength: 0)
            }
            Spacer(minLength: 0)
        }
        .frame(minWidth: 460, minHeight: 190)
    }
}
