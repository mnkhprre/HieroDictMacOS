import AppKit
import SwiftUI
import UniformTypeIdentifiers

struct ImaginaryStacksView: View {
    @ObservedObject var store: HieroDictStore

    @State private var selectedOperator: QuadratOp = .stackVertical
    @AppStorage("composerCategoryCode") private var selectedCategoryCode: String = "A"
    @AppStorage("composerQuadratScale") private var quadratScale: Double = 76
    @State private var statusBanner: String? = nil
    @State private var statusDismissTask: Task<Void, Never>? = nil

    private var hasContent: Bool {
        !store.composerMdc.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }

    var body: some View {
        HSplitView {
            ScrollView {
                VStack(alignment: .leading, spacing: 14) {
                    canvasHeaderControls

                    canvasPreviewCard

                    squareSequencerStrip

                    selectedSquareTemplateEditor

                    mdcEditorBar

                    lexiconMatchStrip

                    gardinerComposerDeck
                }
                .padding(16)
            }
            .frame(minWidth: 540, maxWidth: .infinity)

            presetsAndSavedSidebar
                .frame(minWidth: 230, idealWidth: 265, maxWidth: 310)
        }
        .onAppear {
            if !store.categories.isEmpty,
               !store.categories.contains(where: { $0.code == selectedCategoryCode }),
               let first = store.categories.first?.code {
                selectedCategoryCode = first
            }
        }
        .onDisappear {
            statusDismissTask?.cancel()
        }
    }

    private var canvasHeaderControls: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 10) {
                TextField("Composition Title", text: $store.composerTitle)
                    .textFieldStyle(.roundedBorder)
                    .frame(minWidth: 160, maxWidth: 280)

                Spacer(minLength: 8)

                Toggle("Square Grid", isOn: $store.composerShowGrid)
                    .toggleStyle(.checkbox)
                    .fixedSize()

                HStack(spacing: 6) {
                    Image(systemName: "square.resize.down")
                        .foregroundStyle(.secondary)
                        .font(.caption)
                    Slider(value: $quadratScale, in: 44...116, step: 4)
                        .frame(width: 96)
                    Image(systemName: "square.resize.up")
                        .foregroundStyle(.secondary)
                        .font(.caption)
                }
            }

            HStack(spacing: 12) {
                HStack(spacing: 6) {
                    Text("Direction:")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundStyle(.secondary)
                        .fixedSize()

                    Picker("Direction", selection: $store.composerDirection) {
                        ForEach(ReadingDirection.allCases) { dir in
                            Text(dir.rawValue).tag(dir)
                        }
                    }
                    .pickerStyle(.segmented)
                    .labelsHidden()
                    .fixedSize()
                }

                HStack(spacing: 6) {
                    Text("Frame:")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundStyle(.secondary)
                        .fixedSize()

                    Picker("Frame", selection: $store.composerFrame) {
                        ForEach(EnclosureFrame.allCases) { frame in
                            Text(frame.rawValue).tag(frame)
                        }
                    }
                    .pickerStyle(.segmented)
                    .labelsHidden()
                    .fixedSize()
                }

                HStack(spacing: 6) {
                    Text("Font:")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundStyle(.secondary)
                        .fixedSize()

                    Picker("Font", selection: $store.hieroFontChoice) {
                        ForEach(HieroFontChoice.allCases) { choice in
                            Text(choice.rawValue).tag(choice)
                        }
                    }
                    .pickerStyle(.menu)
                    .labelsHidden()
                    .fixedSize()
                }

                Spacer()
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
                        quadratSize: CGFloat(quadratScale),
                        direction: store.composerDirection,
                        frame: store.composerFrame,
                        showGrid: store.composerShowGrid,
                        selectedSquareIndex: store.composerSquares.isEmpty ? nil : store.effectiveSelectedSquareIndex,
                        onSelectSquare: { index in
                            store.selectSquare(index)
                        }
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
                    Label("Random Squares", systemImage: "wand.and.stars")
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)

                Button {
                    store.rotateLastComposerToken()
                } label: {
                    Label("Rotate", systemImage: "rotate.right")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Button {
                    store.undoLastComposerToken()
                } label: {
                    Label("Undo", systemImage: "arrow.uturn.backward")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Button {
                    store.clearComposer()
                } label: {
                    Label("Clear", systemImage: "trash")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Spacer()

                Button {
                    store.saveCurrentComposerStack()
                    showStatus("Saved to Imaginary Stacks")
                } label: {
                    Label("Save", systemImage: "bookmark.fill")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Button {
                    copyText(store.composerMdc, label: "Copied MdC")
                } label: {
                    Label("MdC", systemImage: "doc.on.doc")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Button {
                    let unicode = QuadratEngine.resolveUnicodeString(
                        mdc: store.composerMdc,
                        signLookup: store.signCache
                    )
                    if unicode.isEmpty {
                        showStatus("No Unicode glyphs to copy")
                    } else {
                        copyText(unicode, label: "Copied Unicode")
                    }
                } label: {
                    Label("Glyphs", systemImage: "character")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)

                Button {
                    exportPNG()
                } label: {
                    Label("PNG", systemImage: "square.and.arrow.up")
                }
                .buttonStyle(.bordered)
                .disabled(!hasContent)
            }

            if let statusBanner {
                Text(statusBanner)
                    .font(.caption)
                    .foregroundStyle(AppTheme.slateAccent)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
    }

    private var squareSequencerStrip: some View {
        let squares = store.composerSquares
        return VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 6) {
                Text("IMAGINARY SQUARES (\(squares.count))")
                    .font(.system(size: 11, weight: .bold))
                    .tracking(0.8)
                    .foregroundStyle(.secondary)

                Spacer()

                Button {
                    store.addNewSquare()
                } label: {
                    Label("Add Square", systemImage: "plus.square")
                        .font(.system(size: 11, weight: .medium))
                }
                .buttonStyle(.bordered)
                .controlSize(.small)

                Button {
                    store.addLineBreakSquare()
                } label: {
                    Label("New Line (!)", systemImage: "return")
                        .font(.system(size: 11, weight: .medium))
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .help("Insert JSesh line break (!)")

                Button {
                    store.addLacunaSquare()
                } label: {
                    Label("Lacuna (//)", systemImage: "square.dashed")
                        .font(.system(size: 11, weight: .medium))
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .help("Insert JSesh hatched lacuna square (//)")

                Button {
                    store.duplicateSelectedSquare()
                } label: {
                    Image(systemName: "plus.square.on.square")
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .disabled(squares.isEmpty)
                .help("Duplicate selected square")

                Button {
                    store.moveSelectedSquare(offset: -1)
                } label: {
                    Image(systemName: "chevron.left")
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .disabled(squares.isEmpty || store.effectiveSelectedSquareIndex <= 0)

                Button {
                    store.moveSelectedSquare(offset: 1)
                } label: {
                    Image(systemName: "chevron.right")
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .disabled(squares.isEmpty || store.effectiveSelectedSquareIndex >= squares.count - 1)

                Button(role: .destructive) {
                    store.deleteSelectedSquare()
                } label: {
                    Image(systemName: "trash")
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .disabled(squares.isEmpty)
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 8) {
                    ForEach(Array(squares.enumerated()), id: \.offset) { idx, sqMdc in
                        let isSelected = idx == store.effectiveSelectedSquareIndex
                        Button {
                            store.selectSquare(idx)
                        } label: {
                            VStack(spacing: 4) {
                                Text("Q\(idx + 1)")
                                    .font(.system(size: 10, weight: .bold))
                                    .foregroundStyle(isSelected ? AppTheme.slateAccent : .secondary)

                                QuadratWordView(
                                    mdc: sqMdc,
                                    fallbackGlyph: nil,
                                    signLookup: store.signCache,
                                    quadratSize: 40,
                                    direction: store.composerDirection,
                                    showGrid: true
                                )

                                Text(sqMdc)
                                    .font(.system(size: 10, design: .monospaced))
                                    .foregroundStyle(.secondary)
                                    .lineLimit(1)
                            }
                            .padding(.horizontal, 10)
                            .padding(.vertical, 8)
                            .background(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .fill(isSelected ? AppTheme.slateAccent.opacity(0.12) : AppTheme.cardBackground)
                            )
                            .overlay(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .stroke(isSelected ? AppTheme.slateAccent : AppTheme.subtleBorder, lineWidth: isSelected ? 1.8 : 1)
                            )
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
        }
        .padding(12)
        .background(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .fill(Color(nsColor: .windowBackgroundColor))
        )
        .overlay(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .stroke(AppTheme.subtleBorder, lineWidth: 1)
        )
    }

    private var selectedSquareTemplateEditor: some View {
        let squares = store.composerSquares
        let activeIdx = store.effectiveSelectedSquareIndex
        let activeSquareMdc = squares.indices.contains(activeIdx) ? squares[activeIdx] : ""
        let slots = QuadratEngine.squareTokens(squareMdc: activeSquareMdc)
        let activeSlotIndex = store.selectedSlotIndex.flatMap { $0 < slots.count ? $0 : nil } ?? max(0, slots.count - 1)
        let activeToken = slots.indices.contains(activeSlotIndex) ? slots[activeSlotIndex] : ""
        let activeTuck = QuadratEngine.activeTuckCorner(inSquare: activeSquareMdc)
        let hasTuck = activeTuck != nil

        return VStack(alignment: .leading, spacing: 10) {
            HStack {
                Text("SQUARE Q\(min(activeIdx + 1, max(1, squares.count))) JSESH CADRAT BUILDER")
                    .font(.system(size: 11, weight: .bold))
                    .tracking(0.8)
                    .foregroundStyle(.secondary)

                Spacer()

                if store.selectedSlotIndex != nil {
                    Button("Clear Slot Selection") {
                        store.selectedSlotIndex = nil
                    }
                    .buttonStyle(.link)
                    .font(.system(size: 11))
                }
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    ForEach(SquareTemplate.allCases) { template in
                        Button(template.rawValue) {
                            store.applyTemplateToSelectedSquare(template)
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }
                }
            }

            if !slots.isEmpty {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 8) {
                        Text("Slot:")
                            .font(.system(size: 11, weight: .medium))
                            .foregroundStyle(.secondary)

                        ForEach(Array(slots.enumerated()), id: \.offset) { idx, token in
                            let isSlotSelected = store.selectedSlotIndex == idx
                            let baseNoShade = token.replacingOccurrences(of: "#t", with: "")
                                .replacingOccurrences(of: "#b", with: "")
                                .replacingOccurrences(of: "#l", with: "")
                                .replacingOccurrences(of: "#r", with: "")
                                .replacingOccurrences(of: "#", with: "")
                            let cleanCode = baseNoShade.split(separator: "\\").first.map(String.init) ?? baseNoShade
                            let signGlyph = store.signCache[cleanCode.uppercased()]?.glyph
                                ?? QuadratEngine.mnemonicMap[cleanCode]
                                ?? cleanCode
                            Button {
                                store.selectedSlotIndex = isSlotSelected ? nil : idx
                            } label: {
                                HStack(spacing: 5) {
                                    Text("S\(idx + 1)")
                                        .font(.system(size: 10, weight: .bold))
                                        .foregroundStyle(.secondary)
                                    QuadratGlyphVectorView(
                                        glyph: signGlyph,
                                        width: 20,
                                        height: 20,
                                        rotationDegrees: 0,
                                        isFlipped: false,
                                        isRed: token.uppercased().contains("\\RED")
                                    )
                                    Text(token)
                                        .font(.system(size: 11, design: .monospaced))
                                }
                                .padding(.horizontal, 8)
                                .padding(.vertical, 4)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(isSlotSelected ? AppTheme.slateAccent.opacity(0.16) : AppTheme.cardBackground)
                                )
                                .overlay(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .stroke(isSlotSelected ? AppTheme.slateAccent : AppTheme.subtleBorder, lineWidth: isSlotSelected ? 1.5 : 1)
                                )
                            }
                            .buttonStyle(.plain)
                        }
                    }
                }
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    Text("Sign Modifiers:")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundStyle(.secondary)

                    Button {
                        store.rotateActiveSlot()
                    } label: {
                        Label("Rotate", systemImage: "rotate.right")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)

                    Button {
                        store.toggleMirrorActiveSlot()
                    } label: {
                        Label("Mirror \\H", systemImage: "arrow.left.and.right")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                    .tint(activeToken.uppercased().contains("\\H") ? AppTheme.slateAccent : nil)

                    Button {
                        store.toggleRedActiveSlot()
                    } label: {
                        Label("Red", systemImage: "drop.fill")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                    .tint(activeToken.uppercased().contains("\\RED") ? .red : nil)

                    Button {
                        store.toggleShadingActiveSlot()
                    } label: {
                        Label("Hatch #", systemImage: "square.split.diagonal")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                    .tint(activeToken.contains("#") ? AppTheme.slateAccent : nil)

                    Divider()
                        .frame(height: 16)

                    ForEach([50, 75, 100], id: \.self) { pct in
                        Button("\(pct)%") {
                            store.setScaleActiveSlot(pct)
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }

                    Divider()
                        .frame(height: 16)

                    Button {
                        store.toggleParenthesesSelectedSquare()
                    } label: {
                        Text("( Group )")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                    .help("Wrap or unwrap selected square in parentheses")

                    Button {
                        store.toggleCartoucheSelectedSquare()
                    } label: {
                        Label("Cartouche", systemImage: "capsule")
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
                    .help("Wrap or unwrap selected square inside an inline JSesh cartouche <-...->")
                }
            }

            if hasTuck {
                HStack(spacing: 6) {
                    Text("Tuck Pocket:")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundStyle(.secondary)

                    ForEach(TuckCorner.allCases) { corner in
                        let isCornerActive = activeTuck == corner
                        Button(corner.rawValue) {
                            store.setTuckCornerSelectedSquare(corner)
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                        .tint(isCornerActive ? AppTheme.slateAccent : nil)
                    }
                }
            }
        }
        .padding(12)
        .background(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .fill(Color(nsColor: .windowBackgroundColor))
        )
        .overlay(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .stroke(AppTheme.subtleBorder, lineWidth: 1)
        )
    }

    private var mdcEditorBar: some View {
        HStack(spacing: 10) {
            Text("MdC:")
                .font(.system(size: 12, weight: .bold, design: .monospaced))
                .foregroundStyle(.secondary)
                .fixedSize()

            TextField("e.g. R4:X1*Q3-G17^^X1-<-N5-L1->", text: $store.composerMdc)
                .textFieldStyle(.roundedBorder)
                .font(.system(size: 13, design: .monospaced))
                .frame(minWidth: 160)

            Picker("Operator", selection: $selectedOperator) {
                ForEach(QuadratOp.allCases) { op in
                    Text(op.label).tag(op)
                }
            }
            .pickerStyle(.segmented)
            .labelsHidden()
            .fixedSize()
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
                                        quadratSize: 26,
                                        showGrid: store.composerShowGrid
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
                                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
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
                                    .font(.hiero(size: 24, choice: store.hieroFontChoice))
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
                        .help("\(sign.code) — \(sign.name)")
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
                            ScrollView(.horizontal, showsIndicators: false) {
                                QuadratWordView(
                                    mdc: preset.mdc,
                                    fallbackGlyph: nil,
                                    signLookup: store.signCache,
                                    quadratSize: 30,
                                    direction: preset.direction,
                                    frame: preset.frame,
                                    showGrid: true
                                )
                            }
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

                    Text("SAVED SQUARES (\(store.savedStacks.count))")
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
                                        .lineLimit(1)
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
                                .help("Delete Saved Stack")
                            }

                            Button {
                                store.applySavedStack(saved)
                            } label: {
                                ScrollView(.horizontal, showsIndicators: false) {
                                    QuadratWordView(
                                        mdc: saved.mdc,
                                        fallbackGlyph: nil,
                                        signLookup: store.signCache,
                                        quadratSize: 30,
                                        direction: saved.direction,
                                        frame: saved.frame,
                                        showGrid: true
                                    )
                                }
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
        statusDismissTask?.cancel()
        withAnimation {
            statusBanner = message
        }
        statusDismissTask = Task { @MainActor in
            try? await Task.sleep(for: .seconds(2.2))
            guard !Task.isCancelled else { return }
            withAnimation {
                statusBanner = nil
            }
        }
    }

    @MainActor
    private func exportPNG() {
        let trimmedMdc = store.composerMdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmedMdc.isEmpty else {
            showStatus("Add squares before exporting PNG")
            return
        }

        let renderView = QuadratWordView(
            mdc: trimmedMdc,
            fallbackGlyph: nil,
            signLookup: store.signCache,
            quadratSize: 96,
            direction: store.composerDirection,
            frame: store.composerFrame,
            showGrid: false
        )
        .foregroundStyle(Color.black)
        .padding(32)
        .background(Color.white)
        .environment(\.colorScheme, .light)

        let renderer = ImageRenderer(content: renderView)
        renderer.scale = 3.0
        guard let nsImage = renderer.nsImage,
              let tiff = nsImage.tiffRepresentation,
              let bitmap = NSBitmapImageRep(data: tiff),
              let pngData = bitmap.representation(using: .png, properties: [:]) else {
            showStatus("Unable to render PNG image")
            return
        }

        let panel = NSSavePanel()
        panel.allowedContentTypes = [.png]
        let sanitizedChars = store.composerTitle.lowercased().map { ch -> Character in
            (ch.isLetter || ch.isNumber) ? ch : "_"
        }
        let collapsed = String(sanitizedChars)
            .split(separator: "_")
            .joined(separator: "_")
        panel.nameFieldStringValue = "\(collapsed.isEmpty ? "hierostack" : collapsed).png"
        if panel.runModal() == .OK, let url = panel.url {
            do {
                try pngData.write(to: url)
                showStatus("Exported PNG")
            } catch {
                showStatus("Export failed: \(error.localizedDescription)")
            }
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
        .frame(minWidth: 480, minHeight: 190)
    }
}
