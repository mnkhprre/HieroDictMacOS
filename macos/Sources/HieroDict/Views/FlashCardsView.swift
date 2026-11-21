import SwiftUI

struct FlashCardsView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale

    @AppStorage("transliterationModel") private var transliterationModelRaw: String = TransliterationModel.british.rawValue
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme
    @Environment(\.hieroFontChoice) private var hieroFontChoice

    @State private var studyMode: FlashStudyMode = .quiz
    @State private var selectedCategory: LiteralCategory = .uniliteral
    @State private var selectedLevel: FlashLevel = .all
    @State private var direction: FlashQuizDirection = .hieroToTranslit
    @State private var isShuffled: Bool = true
    @State private var studySearchQuery: String = ""
    @State private var showStudyDetails: Bool = true

    @State private var deck: [FlashLiteral] = []
    @State private var currentIndex: Int = 0
    @State private var quizChoices: [FlashLiteral] = []
    @State private var selectedChoiceId: Int? = nil
    @State private var isQuizRevealed: Bool = false
    @State private var sessionCorrect: Int = 0
    @State private var sessionAnswered: Int = 0
    @State private var missedLiteralIds: [Int] = []
    @State private var isSessionFinished: Bool = false

    @State private var isSlidePlaying: Bool = false
    @State private var slideRevealed: Bool = false
    @State private var slideIntervalSeconds: Int = 3

    @State private var confirmResetAll: Bool = false
    @State private var confirmResetCategory: LiteralCategory? = nil
    @State private var selectedLiteralForDetail: FlashLiteral? = nil

    private var translitModel: TransliterationModel {
        TransliterationModel(rawValue: transliterationModelRaw) ?? .british
    }

    private var categoryLiterals: [FlashLiteral] {
        store.flashLiterals.filter { $0.category == selectedCategory }
    }

    private var filteredLiterals: [FlashLiteral] {
        categoryLiterals.filter { $0.matchesLevel(selectedLevel) }
    }

    private var studyListItems: [FlashLiteral] {
        let q = studySearchQuery.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let base = filteredLiterals
        guard !q.isEmpty else { return base }
        return base.filter { item in
            item.gardinerCode.lowercased().contains(q)
                || item.translit.lowercased().contains(q)
                || item.translitRaw.lowercased().contains(q)
                || item.formattedTranslit(for: translitModel).lowercased().contains(q)
                || item.description.lowercased().contains(q)
                || item.glyph.contains(q)
        }
    }

    private var currentCard: FlashLiteral? {
        guard !deck.isEmpty, currentIndex >= 0, currentIndex < deck.count else { return nil }
        let id = deck[currentIndex].id
        return store.flashLiterals.first(where: { $0.id == id }) ?? deck[currentIndex]
    }

    private var slideTaskKey: String {
        "\(studyMode == .slideShow)-\(isSlidePlaying)-\(currentIndex)-\(slideRevealed)-\(slideIntervalSeconds)-\(deck.count)"
    }

    var body: some View {
        VStack(spacing: 0) {
            headerControlsBar
            Divider()

            if store.flashLiterals.isEmpty {
                emptyDatabaseView
            } else {
                switch studyMode {
                case .quiz:
                    quizContentView
                case .slideShow:
                    slideShowContentView
                case .studyList:
                    studyListContentView
                case .statistics:
                    statisticsContentView
                }
            }
        }
        .onAppear {
            if deck.isEmpty {
                rebuildDeck(resetSession: true)
            }
        }
        .onChange(of: store.flashLiterals.count) {
            if deck.isEmpty {
                rebuildDeck(resetSession: true)
            }
        }
        .onChange(of: selectedCategory) {
            rebuildDeck(resetSession: true)
        }
        .onChange(of: selectedLevel) {
            rebuildDeck(resetSession: true)
        }
        .onChange(of: isShuffled) {
            rebuildDeck(resetSession: true)
        }
        .onChange(of: direction) {
            prepareQuizChoicesForCurrentCard()
        }
        .onChange(of: studyMode) {
            if studyMode != .slideShow {
                isSlidePlaying = false
            }
            if studyMode == .quiz && quizChoices.isEmpty && !deck.isEmpty {
                prepareQuizChoicesForCurrentCard()
            }
        }
        .task(id: slideTaskKey) {
            guard studyMode == .slideShow, isSlidePlaying, !deck.isEmpty else { return }
            let delay = max(1, slideIntervalSeconds)
            try? await Task.sleep(for: .seconds(delay))
            guard !Task.isCancelled, studyMode == .slideShow, isSlidePlaying else { return }
            if !slideRevealed {
                withAnimation(.easeInOut(duration: 0.2)) {
                    slideRevealed = true
                }
            } else {
                advanceSlide(by: 1)
            }
        }
        .sheet(item: $selectedLiteralForDetail) { item in
            FlashLiteralDetailSheet(
                literal: item,
                translitModel: translitModel,
                signLookup: store.signCache,
                onClose: { selectedLiteralForDetail = nil },
                onFindWords: {
                    selectedLiteralForDetail = nil
                    store.filterBySign(item.gardinerCode)
                }
            )
        }
        .alert("Reset All Flash Card Statistics?", isPresented: $confirmResetAll) {
            Button("Reset All", role: .destructive) {
                store.resetFlashStats(category: nil)
            }
            Button("Cancel", role: .cancel) {}
        } message: {
            Text("This clears your practiced accuracy history across all 460 phonetic signs.")
        }
        .alert(
            "Reset \(confirmResetCategory?.title ?? "") Statistics?",
            isPresented: Binding(
                get: { confirmResetCategory != nil },
                set: { if !$0 { confirmResetCategory = nil } }
            )
        ) {
            Button("Reset Category", role: .destructive) {
                if let cat = confirmResetCategory {
                    store.resetFlashStats(category: cat)
                }
                confirmResetCategory = nil
            }
            Button("Cancel", role: .cancel) {
                confirmResetCategory = nil
            }
        } message: {
            Text("This clears accuracy records for signs in this category.")
        }
    }

    private var headerControlsBar: some View {
        VStack(spacing: 10) {
            HStack(spacing: 12) {
                Picker("Study Mode", selection: $studyMode) {
                    ForEach(FlashStudyMode.allCases) { item in
                        Label(item.rawValue, systemImage: item.systemImage)
                            .tag(item)
                    }
                }
                .pickerStyle(.segmented)
                .frame(maxWidth: 480)

                Spacer()

                if studyMode == .quiz || studyMode == .slideShow {
                    Picker("Direction", selection: $direction) {
                        ForEach(FlashQuizDirection.allCases) { dir in
                            Text(dir.rawValue).tag(dir)
                        }
                    }
                    .labelsHidden()
                    .frame(width: 190)

                    Toggle(isOn: $isShuffled) {
                        Label("Shuffle", systemImage: "shuffle")
                            .font(.system(size: 12, weight: .medium))
                    }
                    .toggleStyle(.button)
                    .controlSize(.small)
                }
            }

            if studyMode != .statistics {
                HStack(spacing: 10) {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 6) {
                            ForEach(LiteralCategory.allCases) { cat in
                                let count = store.flashLiterals.filter { $0.category == cat }.count
                                categoryChip(category: cat, count: count)
                            }
                        }
                    }

                    Spacer(minLength: 8)

                    HStack(spacing: 4) {
                        ForEach(FlashLevel.allCases) { level in
                            let count = categoryLiterals.filter { $0.matchesLevel(level) }.count
                            levelChip(level: level, count: count)
                        }
                    }
                }
            }
        }
        .padding(.horizontal, 18)
        .padding(.vertical, 12)
    }

    private func categoryChip(category: LiteralCategory, count: Int) -> some View {
        let isSelected = selectedCategory == category
        return Button {
            selectedCategory = category
        } label: {
            HStack(spacing: 5) {
                Text(category.title)
                    .font(.system(size: 12, weight: isSelected ? .semibold : .medium))
                Text("\(count)")
                    .font(.system(size: 11, design: .monospaced))
                    .opacity(isSelected ? 0.9 : 0.7)
            }
            .padding(.horizontal, 11)
            .padding(.vertical, 5)
            .foregroundStyle(isSelected ? Color.white : Color.primary)
            .background(
                RoundedRectangle(cornerRadius: 7, style: .continuous)
                    .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
            )
        }
        .buttonStyle(.plain)
    }

    private func levelChip(level: FlashLevel, count: Int) -> some View {
        let isSelected = selectedLevel == level
        return Button {
            selectedLevel = level
        } label: {
            Text(level == .all ? "All (\(count))" : "\(level.rawValue) (\(count))")
                .font(.system(size: 11.5, weight: isSelected ? .semibold : .regular))
                .padding(.horizontal, 9)
                .padding(.vertical, 4.5)
                .foregroundStyle(isSelected ? AppTheme.slateAccent : Color.secondary)
                .background(
                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                        .fill(isSelected ? AppTheme.slateAccent.opacity(0.14) : Color.clear)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                        .stroke(isSelected ? AppTheme.slateAccent.opacity(0.45) : AppTheme.subtleBorder, lineWidth: 1)
                )
        }
        .buttonStyle(.plain)
    }

    private var emptyDatabaseView: some View {
        VStack(spacing: 10) {
            Image(systemName: "rectangle.on.rectangle.angled")
                .font(.system(size: 32))
                .foregroundStyle(.secondary)
            Text("Flash card deck not loaded")
                .font(.headline)
            Text("Restart the app if database migration is still pending.")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }

    private var emptyFilteredDeckView: some View {
        VStack(spacing: 12) {
            Image(systemName: "tray")
                .font(.system(size: 30))
                .foregroundStyle(.secondary)
            Text("No \(selectedCategory.title) in \(selectedLevel.rawValue) Tier")
                .font(.system(size: 15, weight: .semibold))
            Text("\(selectedCategory.title) only contain cards at higher difficulty tiers.")
                .font(.system(size: 13))
                .foregroundStyle(.secondary)
            Button("Show All \(selectedCategory.title)") {
                selectedLevel = .all
            }
            .buttonStyle(.borderedProminent)
            .tint(AppTheme.prominentButtonTint)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding(24)
    }

    private var quizContentView: some View {
        Group {
            if deck.isEmpty {
                emptyFilteredDeckView
            } else if isSessionFinished {
                quizSummaryView
            } else if let card = currentCard {
                ScrollView {
                    VStack(spacing: 18) {
                        HStack {
                            Text("Card \(currentIndex + 1) of \(deck.count)")
                                .font(.system(size: 12.5, weight: .semibold, design: .monospaced))
                                .foregroundStyle(.secondary)

                            Spacer()

                            HStack(spacing: 12) {
                                Text("Score: \(sessionCorrect) / \(sessionAnswered)")
                                    .font(.system(size: 12.5, weight: .semibold, design: .monospaced))
                                    .foregroundStyle(AppTheme.slateAccent)

                                Button {
                                    rebuildDeck(resetSession: true)
                                } label: {
                                    Label("Restart", systemImage: "arrow.counterclockwise")
                                        .font(.system(size: 12))
                                }
                                .buttonStyle(.bordered)
                                .controlSize(.small)
                            }
                        }

                        ProgressView(value: Double(currentIndex + (isQuizRevealed ? 1 : 0)), total: Double(max(1, deck.count)))
                            .tint(AppTheme.slateAccent)

                        promptCardView(
                            card: card,
                            showAnswerInfo: isQuizRevealed,
                            showPromptGlyph: direction == .hieroToTranslit
                        )

                        LazyVGrid(columns: [GridItem(.flexible(), spacing: 12), GridItem(.flexible(), spacing: 12)], spacing: 12) {
                            ForEach(quizChoices) { choice in
                                quizChoiceButton(choice: choice, target: card)
                            }
                        }

                        HStack(spacing: 12) {
                            if !isQuizRevealed {
                                Button {
                                    revealUnknownAnswer(for: card)
                                } label: {
                                    Label("Don't Know / Reveal", systemImage: "eye")
                                }
                                .buttonStyle(.bordered)
                            } else {
                                Button {
                                    store.filterBySign(card.gardinerCode)
                                } label: {
                                    Label("Words with \(card.gardinerCode)", systemImage: "book")
                                }
                                .buttonStyle(.bordered)
                            }

                            Spacer()

                            if isQuizRevealed {
                                Button {
                                    advanceQuizCard()
                                } label: {
                                    Label(
                                        currentIndex + 1 >= deck.count ? "Finish Deck" : "Next Card",
                                        systemImage: currentIndex + 1 >= deck.count ? "checkmark.circle" : "arrow.right"
                                    )
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(AppTheme.prominentButtonTint)
                            }
                        }
                    }
                    .frame(maxWidth: 680)
                    .padding(24)
                    .frame(maxWidth: .infinity)
                }
            }
        }
    }

    private func promptCardView(card: FlashLiteral, showAnswerInfo: Bool, showPromptGlyph: Bool) -> some View {
        let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let _ = hieroFontChoice

        return VStack(spacing: 14) {
            HStack {
                Text(card.category.title)
                    .font(.system(size: 11.5, weight: .semibold))
                    .foregroundStyle(AppTheme.slateAccent)
                    .padding(.horizontal, 9)
                    .padding(.vertical, 3.5)
                    .background(Capsule().fill(AppTheme.slateAccent.opacity(0.14)))

                if showAnswerInfo {
                    Text(card.gardinerCode)
                        .font(.system(size: 11.5, weight: .bold, design: .monospaced))
                        .foregroundStyle(.secondary)
                        .padding(.horizontal, 8)
                        .padding(.vertical, 3.5)
                        .background(Capsule().fill(AppTheme.glyphTileBackground))
                }

                Spacer()

                if card.totalAttempts > 0, let acc = card.accuracy {
                    Text("\(Int((acc * 100).rounded()))% (\(card.correctCount)/\(card.totalAttempts))")
                        .font(.system(size: 11, design: .monospaced))
                        .foregroundStyle(.secondary)
                }
            }

            if showPromptGlyph {
                HieroGlyphTileView(
                    glyph: card.glyph,
                    code: card.gardinerCode,
                    size: max(68, glyphScale.detailFontSize * 1.45),
                    signLookup: store.signCache,
                    monochromeColor: tileInk
                )
                .frame(height: 118)
                .padding(.horizontal, 30)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(tileBg)
                )
            } else {
                VStack(spacing: 6) {
                    Text(card.formattedTranslit(for: translitModel))
                        .font(.system(size: 42, weight: .bold, design: .serif))
                        .foregroundStyle(.primary)
                    Text("Select matching hieroglyph")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                }
                .frame(height: 118)
                .frame(maxWidth: .infinity)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(AppTheme.glyphTileBackground)
                )
            }

            if showAnswerInfo {
                VStack(spacing: 6) {
                    if showPromptGlyph {
                        Text(card.formattedTranslit(for: translitModel))
                            .font(.system(size: 24, weight: .bold, design: .serif))
                            .foregroundStyle(.primary)
                    } else {
                        HieroGlyphTileView(
                            glyph: card.glyph,
                            code: card.gardinerCode,
                            size: 46,
                            signLookup: store.signCache,
                            monochromeColor: tileInk
                        )
                        .padding(.horizontal, 14)
                        .padding(.vertical, 6)
                        .background(
                            RoundedRectangle(cornerRadius: 8, style: .continuous)
                                .fill(tileBg)
                        )
                    }

                    if !card.description.isEmpty {
                        Text("\(card.gardinerCode) · \(card.description)")
                            .font(.system(size: 13))
                            .foregroundStyle(.secondary)
                            .multilineTextAlignment(.center)
                    }
                }
                .transition(.opacity)
            }
        }
        .padding(20)
        .background(
            RoundedRectangle(cornerRadius: 14, style: .continuous)
                .fill(AppTheme.cardBackground)
                .overlay(
                    RoundedRectangle(cornerRadius: 14, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )
        )
    }

    private func quizChoiceButton(choice: FlashLiteral, target: FlashLiteral) -> some View {
        let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let isCorrectChoice = choice.id == target.id
        let isSelectedChoice = selectedChoiceId == choice.id

        let borderColor: Color = {
            guard isQuizRevealed else { return AppTheme.subtleBorder }
            if isCorrectChoice { return Color.green }
            if isSelectedChoice { return Color.red }
            return AppTheme.subtleBorder
        }()

        let fillColor: Color = {
            guard isQuizRevealed else { return AppTheme.cardBackground }
            if isCorrectChoice { return Color.green.opacity(0.14) }
            if isSelectedChoice { return Color.red.opacity(0.14) }
            return AppTheme.cardBackground
        }()

        return Button {
            selectQuizChoice(choice, target: target)
        } label: {
            VStack(spacing: 6) {
                if direction == .hieroToTranslit {
                    Text(choice.formattedTranslit(for: translitModel))
                        .font(.system(size: 22, weight: .semibold, design: .serif))
                        .foregroundStyle(.primary)
                } else {
                    HieroGlyphTileView(
                        glyph: choice.glyph,
                        code: choice.gardinerCode,
                        size: 40,
                        signLookup: store.signCache,
                        monochromeColor: tileInk
                    )
                    .padding(.horizontal, 12)
                    .padding(.vertical, 6)
                    .background(
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(tileBg)
                    )
                }

                if isQuizRevealed {
                    Text("\(choice.gardinerCode) · \(choice.description)")
                        .font(.system(size: 11))
                        .foregroundStyle(.secondary)
                        .lineLimit(1)
                }
            }
            .frame(maxWidth: .infinity, minHeight: 74)
            .padding(.horizontal, 12)
            .padding(.vertical, 10)
            .background(
                RoundedRectangle(cornerRadius: 11, style: .continuous)
                    .fill(fillColor)
                    .overlay(
                        RoundedRectangle(cornerRadius: 11, style: .continuous)
                            .stroke(borderColor, lineWidth: isQuizRevealed && (isCorrectChoice || isSelectedChoice) ? 2 : 1)
                    )
            )
        }
        .buttonStyle(.plain)
        .disabled(isQuizRevealed)
    }

    private var quizSummaryView: some View {
        let pct = sessionAnswered > 0 ? Int((Double(sessionCorrect) / Double(sessionAnswered) * 100).rounded()) : 0
        let missedCards = missedLiteralIds.compactMap { id in
            store.flashLiterals.first(where: { $0.id == id })
        }

        return ScrollView {
            VStack(spacing: 18) {
                Image(systemName: pct >= 80 ? "rosette" : "checkmark.seal")
                    .font(.system(size: 42))
                    .foregroundStyle(pct >= 80 ? Color.green : AppTheme.slateAccent)

                Text("Deck Complete")
                    .font(.system(size: 22, weight: .bold))

                Text("You answered \(sessionCorrect) of \(sessionAnswered) cards correctly (\(pct)%).")
                    .font(.system(size: 14))
                    .foregroundStyle(.secondary)

                HStack(spacing: 12) {
                    Button {
                        rebuildDeck(resetSession: true)
                    } label: {
                        Label("Practice Full Deck Again", systemImage: "arrow.counterclockwise")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(AppTheme.prominentButtonTint)

                    if !missedCards.isEmpty {
                        Button {
                            deck = isShuffled ? missedCards.shuffled() : missedCards
                            currentIndex = 0
                            selectedChoiceId = nil
                            isQuizRevealed = false
                            sessionCorrect = 0
                            sessionAnswered = 0
                            missedLiteralIds = []
                            isSessionFinished = false
                            prepareQuizChoicesForCurrentCard()
                        } label: {
                            Label("Review \(missedCards.count) Missed", systemImage: "exclamationmark.arrow.circlepath")
                        }
                        .buttonStyle(.bordered)
                    }
                }

                if !missedCards.isEmpty {
                    VStack(alignment: .leading, spacing: 8) {
                        Text("Missed in this session")
                            .font(.system(size: 13, weight: .semibold))
                            .foregroundStyle(.secondary)

                        ForEach(missedCards) { card in
                            HStack(spacing: 12) {
                                HieroGlyphTileView(
                                    glyph: card.glyph,
                                    code: card.gardinerCode,
                                    size: 28,
                                    signLookup: store.signCache,
                                    monochromeColor: AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                                )
                                .frame(width: 44, height: 36)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme))
                                )

                                Text(card.formattedTranslit(for: translitModel))
                                    .font(.system(size: 15, weight: .semibold, design: .serif))
                                    .frame(width: 68, alignment: .leading)

                                Text("\(card.gardinerCode) · \(card.description)")
                                    .font(.system(size: 12.5))
                                    .foregroundStyle(.secondary)
                                    .lineLimit(1)

                                Spacer()
                            }
                            .padding(.horizontal, 12)
                            .padding(.vertical, 8)
                            .background(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .fill(AppTheme.cardBackground)
                            )
                        }
                    }
                    .padding(.top, 8)
                }
            }
            .frame(maxWidth: 620)
            .padding(28)
            .frame(maxWidth: .infinity)
        }
    }

    private var slideShowContentView: some View {
        Group {
            if deck.isEmpty {
                emptyFilteredDeckView
            } else if let card = currentCard {
                ScrollView {
                    VStack(spacing: 18) {
                        HStack {
                            Text("Slide \(currentIndex + 1) of \(deck.count)")
                                .font(.system(size: 12.5, weight: .semibold, design: .monospaced))
                                .foregroundStyle(.secondary)

                            Spacer()

                            HStack(spacing: 8) {
                                Text("Delay")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.secondary)
                                Picker("Delay", selection: $slideIntervalSeconds) {
                                    ForEach([1, 2, 3, 4, 5], id: \.self) { sec in
                                        Text("\(sec)s").tag(sec)
                                    }
                                }
                                .labelsHidden()
                                .frame(width: 68)
                            }
                        }

                        promptCardView(
                            card: card,
                            showAnswerInfo: slideRevealed,
                            showPromptGlyph: direction == .hieroToTranslit
                        )

                        HStack(spacing: 12) {
                            Button {
                                isSlidePlaying = false
                                advanceSlide(by: -1)
                            } label: {
                                Label("Previous", systemImage: "backward.fill")
                            }
                            .buttonStyle(.bordered)

                            Button {
                                slideRevealed.toggle()
                            } label: {
                                Label(slideRevealed ? "Hide Answer" : "Reveal Answer", systemImage: slideRevealed ? "eye.slash" : "eye")
                            }
                            .buttonStyle(.bordered)

                            Button {
                                isSlidePlaying.toggle()
                            } label: {
                                Label(isSlidePlaying ? "Pause" : "Auto-Play", systemImage: isSlidePlaying ? "pause.fill" : "play.fill")
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(AppTheme.prominentButtonTint)

                            Button {
                                isSlidePlaying = false
                                advanceSlide(by: 1)
                            } label: {
                                Label("Next", systemImage: "forward.fill")
                            }
                            .buttonStyle(.bordered)
                        }
                    }
                    .frame(maxWidth: 680)
                    .padding(24)
                    .frame(maxWidth: .infinity)
                }
            }
        }
    }

    private var studyListContentView: some View {
        let items = studyListItems
        let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)

        return VStack(spacing: 0) {
            HStack(spacing: 10) {
                HStack(spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 13))
                        .foregroundStyle(AppTheme.slateAccent)
                    TextField("Search \(selectedCategory.title.lowercased()) by translit, code, or sign…", text: $studySearchQuery)
                        .textFieldStyle(.plain)
                        .font(.system(size: 13))
                    if !studySearchQuery.isEmpty {
                        Button {
                            studySearchQuery = ""
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

                Toggle("Show Details", isOn: $showStudyDetails)
                    .toggleStyle(.checkbox)
                    .font(.system(size: 12.5))

                Text("\(items.count) signs")
                    .font(.system(size: 12, design: .monospaced))
                    .foregroundStyle(.secondary)
            }
            .padding(.horizontal, 18)
            .padding(.vertical, 10)

            Divider()

            if items.isEmpty {
                VStack(spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 28))
                        .foregroundStyle(.secondary)
                    Text("No matching phonetic signs")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            } else {
                ScrollView {
                    LazyVGrid(
                        columns: [GridItem(.adaptive(minimum: showStudyDetails ? 250 : 150, maximum: 320), spacing: 10)],
                        spacing: 10
                    ) {
                        ForEach(items) { item in
                            Button {
                                selectedLiteralForDetail = item
                            } label: {
                                HStack(spacing: 12) {
                                    HieroGlyphTileView(
                                        glyph: item.glyph,
                                        code: item.gardinerCode,
                                        size: max(26, glyphScale.listFontSize),
                                        signLookup: store.signCache,
                                        monochromeColor: tileInk
                                    )
                                    .frame(width: 48, height: 48)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                                            .fill(tileBg)
                                    )

                                    VStack(alignment: .leading, spacing: 3) {
                                        HStack(spacing: 6) {
                                            Text(item.formattedTranslit(for: translitModel))
                                                .font(.system(size: 17, weight: .bold, design: .serif))
                                                .foregroundStyle(.primary)
                                            if showStudyDetails {
                                                Text(item.gardinerCode)
                                                    .font(.system(size: 11, weight: .semibold, design: .monospaced))
                                                    .foregroundStyle(AppTheme.slateAccent)
                                            }
                                            Spacer()
                                            if let acc = item.accuracy {
                                                Text("\(Int((acc * 100).rounded()))%")
                                                    .font(.system(size: 10.5, weight: .semibold, design: .monospaced))
                                                    .foregroundStyle(acc >= 0.8 ? Color.green : Color.orange)
                                            }
                                        }

                                        if showStudyDetails && !item.description.isEmpty {
                                            Text(item.description)
                                                .font(.system(size: 12))
                                                .foregroundStyle(.secondary)
                                                .lineLimit(2)
                                        }

                                        if showStudyDetails {
                                            HStack(spacing: 4) {
                                                if item.inBeginner { tierPill("Beg", tint: .green) }
                                                if item.inIntermediate { tierPill("Int", tint: .blue) }
                                                if item.inAdvanced { tierPill("Adv", tint: .purple) }
                                            }
                                        }
                                    }
                                }
                                .padding(10)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(
                                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                                        .fill(AppTheme.cardBackground)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                                .stroke(AppTheme.subtleBorder, lineWidth: 1)
                                        )
                                )
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    .padding(18)
                }
            }
        }
    }

    private func tierPill(_ text: String, tint: Color) -> some View {
        Text(text)
            .font(.system(size: 9.5, weight: .semibold))
            .foregroundStyle(tint)
            .padding(.horizontal, 5)
            .padding(.vertical, 1.5)
            .background(RoundedRectangle(cornerRadius: 4, style: .continuous).fill(tint.opacity(0.12)))
    }

    private var statisticsContentView: some View {
        let all = store.flashLiterals
        let practiced = all.filter { $0.totalAttempts > 0 }
        let totalCorrect = all.reduce(0) { $0 + $1.correctCount }
        let totalWrong = all.reduce(0) { $0 + $1.wrongCount }
        let totalAttempts = totalCorrect + totalWrong
        let overallAccuracy = totalAttempts > 0 ? Int((Double(totalCorrect) / Double(totalAttempts) * 100).rounded()) : 0
        let mastered = practiced.filter { ($0.accuracy ?? 0) >= 0.8 && $0.correctCount >= 2 }
        let needsReview = practiced
            .filter { ($0.accuracy ?? 1.0) < 0.8 || $0.wrongCount > 0 }
            .sorted {
                let a1 = $0.accuracy ?? 0
                let a2 = $1.accuracy ?? 0
                if a1 != a2 { return a1 < a2 }
                return $0.wrongCount > $1.wrongCount
            }

        return ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                HStack(spacing: 12) {
                    statSummaryCard(title: "Cards Practiced", value: "\(practiced.count) / \(all.count)", subtitle: "Unique phonetic signs")
                    statSummaryCard(title: "Total Attempts", value: "\(totalAttempts)", subtitle: "\(totalCorrect) right · \(totalWrong) wrong")
                    statSummaryCard(title: "Overall Accuracy", value: totalAttempts > 0 ? "\(overallAccuracy)%" : "—", subtitle: "Across practiced cards")
                    statSummaryCard(title: "Mastered", value: "\(mastered.count)", subtitle: "80%+ with 2+ correct")
                }

                VStack(alignment: .leading, spacing: 10) {
                    HStack {
                        Text("Category Breakdown")
                            .font(.system(size: 15, weight: .bold))
                        Spacer()
                        if totalAttempts > 0 {
                            Button("Reset All Statistics", role: .destructive) {
                                confirmResetAll = true
                            }
                            .buttonStyle(.bordered)
                            .controlSize(.small)
                        }
                    }

                    ForEach(LiteralCategory.allCases) { cat in
                        let catCards = all.filter { $0.category == cat }
                        let catPracticed = catCards.filter { $0.totalAttempts > 0 }.count
                        let cRight = catCards.reduce(0) { $0 + $1.correctCount }
                        let cWrong = catCards.reduce(0) { $0 + $1.wrongCount }
                        let cTotal = cRight + cWrong
                        let cAcc = cTotal > 0 ? Double(cRight) / Double(cTotal) : 0

                        VStack(alignment: .leading, spacing: 6) {
                            HStack {
                                Text(cat.title)
                                    .font(.system(size: 13.5, weight: .semibold))
                                Text("(\(catPracticed)/\(catCards.count) practiced)")
                                    .font(.system(size: 12))
                                    .foregroundStyle(.secondary)
                                Spacer()
                                Text(cTotal > 0 ? "\(Int((cAcc * 100).rounded()))% (\(cRight)/\(cTotal))" : "No attempts")
                                    .font(.system(size: 12, design: .monospaced))
                                    .foregroundStyle(.secondary)
                                if cTotal > 0 {
                                    Button("Reset") {
                                        confirmResetCategory = cat
                                    }
                                    .buttonStyle(.bordered)
                                    .controlSize(.mini)
                                }
                            }
                            ProgressView(value: cTotal > 0 ? cAcc : 0, total: 1.0)
                                .tint(cAcc >= 0.8 ? Color.green : AppTheme.slateAccent)
                        }
                        .padding(12)
                        .background(
                            RoundedRectangle(cornerRadius: 10, style: .continuous)
                                .fill(AppTheme.cardBackground)
                        )
                    }
                }

                if !needsReview.isEmpty {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Signs Needing Review")
                            .font(.system(size: 15, weight: .bold))

                        ForEach(Array(needsReview.prefix(25))) { item in
                            HStack(spacing: 12) {
                                HieroGlyphTileView(
                                    glyph: item.glyph,
                                    code: item.gardinerCode,
                                    size: 26,
                                    signLookup: store.signCache,
                                    monochromeColor: AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                                )
                                .frame(width: 40, height: 34)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme))
                                )

                                Text(item.formattedTranslit(for: translitModel))
                                    .font(.system(size: 15, weight: .semibold, design: .serif))
                                    .frame(width: 68, alignment: .leading)

                                Text("\(item.gardinerCode) · \(item.description)")
                                    .font(.system(size: 12.5))
                                    .foregroundStyle(.secondary)
                                    .lineLimit(1)

                                Spacer()

                                Text("\(item.correctCount)/\(item.totalAttempts) (\(Int(((item.accuracy ?? 0) * 100).rounded()))%)")
                                    .font(.system(size: 12, weight: .semibold, design: .monospaced))
                                    .foregroundStyle(Color.orange)
                            }
                            .padding(.horizontal, 12)
                            .padding(.vertical, 8)
                            .background(
                                RoundedRectangle(cornerRadius: 8, style: .continuous)
                                    .fill(AppTheme.cardBackground)
                            )
                        }
                    }
                }
            }
            .frame(maxWidth: 760)
            .padding(24)
            .frame(maxWidth: .infinity)
        }
    }

    private func statSummaryCard(title: String, value: String, subtitle: String) -> some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(title)
                .font(.system(size: 11.5, weight: .medium))
                .foregroundStyle(.secondary)
            Text(value)
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .foregroundStyle(.primary)
            Text(subtitle)
                .font(.system(size: 11))
                .foregroundStyle(.secondary)
                .lineLimit(1)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(14)
        .background(
            RoundedRectangle(cornerRadius: 10, style: .continuous)
                .fill(AppTheme.cardBackground)
                .overlay(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )
        )
    }

    private func rebuildDeck(resetSession: Bool) {
        let base = filteredLiterals
        deck = isShuffled ? base.shuffled() : base
        currentIndex = 0
        slideRevealed = false
        if resetSession {
            selectedChoiceId = nil
            isQuizRevealed = false
            sessionCorrect = 0
            sessionAnswered = 0
            missedLiteralIds = []
            isSessionFinished = false
        }
        prepareQuizChoicesForCurrentCard()
    }

    private func prepareQuizChoicesForCurrentCard() {
        guard let target = currentCard else {
            quizChoices = []
            return
        }

        let targetAnswerKey = answerKey(for: target)
        var pool = filteredLiterals.filter { $0.id != target.id }
        if pool.count < 3 {
            pool = categoryLiterals.filter { $0.id != target.id }
        }
        if pool.count < 3 {
            pool = store.flashLiterals.filter { $0.id != target.id }
        }

        var usedKeys: Set<String> = [targetAnswerKey]
        var distractors: [FlashLiteral] = []
        for candidate in pool.shuffled() {
            let key = answerKey(for: candidate)
            if !usedKeys.contains(key) {
                usedKeys.insert(key)
                distractors.append(candidate)
                if distractors.count == 3 {
                    break
                }
            }
        }

        quizChoices = ([target] + distractors).shuffled()
    }

    private func answerKey(for literal: FlashLiteral) -> String {
        switch direction {
        case .hieroToTranslit:
            return literal.formattedTranslit(for: translitModel)
        case .translitToHiero:
            return literal.glyph
        }
    }

    private func selectQuizChoice(_ choice: FlashLiteral, target: FlashLiteral) {
        guard !isQuizRevealed else { return }
        selectedChoiceId = choice.id
        isQuizRevealed = true
        sessionAnswered += 1
        let isCorrect = choice.id == target.id
        if isCorrect {
            sessionCorrect += 1
        } else {
            missedLiteralIds.append(target.id)
        }
        store.recordFlashAttempt(literalId: target.id, isCorrect: isCorrect)
    }

    private func revealUnknownAnswer(for target: FlashLiteral) {
        guard !isQuizRevealed else { return }
        selectedChoiceId = nil
        isQuizRevealed = true
        sessionAnswered += 1
        missedLiteralIds.append(target.id)
        store.recordFlashAttempt(literalId: target.id, isCorrect: false)
    }

    private func advanceQuizCard() {
        if currentIndex + 1 >= deck.count {
            isSessionFinished = true
            return
        }
        currentIndex += 1
        selectedChoiceId = nil
        isQuizRevealed = false
        prepareQuizChoicesForCurrentCard()
    }

    private func advanceSlide(by delta: Int) {
        guard !deck.isEmpty else { return }
        let next = (currentIndex + delta + deck.count) % deck.count
        currentIndex = next
        slideRevealed = false
    }
}

private struct FlashLiteralDetailSheet: View {
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme

    let literal: FlashLiteral
    let translitModel: TransliterationModel
    let signLookup: [String: GardinerSign]
    let onClose: () -> Void
    let onFindWords: () -> Void

    var body: some View {
        let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)

        VStack(spacing: 16) {
            HStack {
                Text("\(literal.category.title) · \(literal.gardinerCode)")
                    .font(.headline)
                    .foregroundStyle(.secondary)
                Spacer()
                Button(action: onClose) {
                    Image(systemName: "xmark.circle.fill")
                        .font(.system(size: 18))
                        .foregroundStyle(.secondary)
                }
                .buttonStyle(.plain)
            }

            HieroGlyphTileView(
                glyph: literal.glyph,
                code: literal.gardinerCode,
                size: 64,
                signLookup: signLookup,
                monochromeColor: tileInk
            )
            .padding(.horizontal, 24)
            .padding(.vertical, 14)
            .background(
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .fill(tileBg)
            )

            Text(literal.formattedTranslit(for: translitModel))
                .font(.system(size: 28, weight: .bold, design: .serif))

            if !literal.description.isEmpty {
                Text(literal.description)
                    .font(.system(size: 14))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)
            }

            HStack(spacing: 6) {
                ForEach(literal.levelBadges, id: \.self) { badge in
                    Text(badge)
                        .font(.system(size: 11, weight: .semibold))
                        .padding(.horizontal, 8)
                        .padding(.vertical, 3)
                        .background(Capsule().fill(AppTheme.slateAccent.opacity(0.14)))
                        .foregroundStyle(AppTheme.slateAccent)
                }
            }

            if literal.totalAttempts > 0, let acc = literal.accuracy {
                Text("Practice accuracy: \(Int((acc * 100).rounded()))% (\(literal.correctCount) / \(literal.totalAttempts))")
                    .font(.system(size: 12, design: .monospaced))
                    .foregroundStyle(.secondary)
            }

            Divider()

            HStack(spacing: 10) {
                Button("Close", action: onClose)
                    .buttonStyle(.bordered)
                    .keyboardShortcut(.cancelAction)

                Button(action: onFindWords) {
                    Label("Words with \(literal.gardinerCode)", systemImage: "magnifyingglass")
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)
                .keyboardShortcut(.defaultAction)
            }
        }
        .padding(24)
        .frame(width: 400)
    }
}
