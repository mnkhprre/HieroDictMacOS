import SwiftUI

struct SignListView: View {
    @ObservedObject var store: HieroDictStore
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.enableWindowBlur) private var enableWindowBlur

    @State private var filterText: String = ""
    @State private var expandedCategories: Set<String> = ["A"]
    @State private var selectedSignDetail: GardinerSign? = nil

    private var filteredCategories: [GardinerCategory] {
        let q = filterText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        guard !q.isEmpty else { return store.categories }
        return store.categories.compactMap { category in
            let matchingSigns = category.signs.filter { sign in
                sign.code.lowercased().contains(q) ||
                    sign.name.lowercased().contains(q) ||
                    sign.meaning.lowercased().contains(q)
            }
            if !matchingSigns.isEmpty {
                return GardinerCategory(
                    code: category.code,
                    title: category.title,
                    description: category.description,
                    count: matchingSigns.count,
                    sortOrder: category.sortOrder,
                    signs: matchingSigns
                )
            }
            if category.title.lowercased().contains(q) {
                return category
            }
            return nil
        }
    }

    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 10) {
                HStack(spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .foregroundStyle(AppTheme.slateAccent)
                    TextField("Filter signs by code or name (e.g. A1, bird, water)…", text: $filterText)
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
            .padding(.horizontal, 20)
            .padding(.vertical, 12)

            Divider()

            ScrollView {
                LazyVStack(spacing: 0) {
                    ForEach(Array(filteredCategories.enumerated()), id: \.element.id) { index, category in
                        let isExpanded = expandedCategories.contains(category.code) || !filterText.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty

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
}

private struct SignDetailSheetView: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    let sign: GardinerSign
    let onDismiss: () -> Void
    let onFindWords: () -> Void

    var body: some View {
        VStack(spacing: 16) {
            HStack {
                Text("Gardiner Sign \(sign.code)")
                    .font(.headline)
                    .foregroundStyle(.secondary)
                Spacer()
                Button(action: onDismiss) {
                    Image(systemName: "xmark.circle.fill")
                        .font(.system(size: 18))
                        .foregroundStyle(.secondary)
                }
                .buttonStyle(.plain)
            }

            Text(sign.glyph)
                .font(.hiero(size: 56, choice: hieroFontChoice))
                .padding(.vertical, 10)

            Text(sign.name)
                .font(.system(size: 18, weight: .bold))
                .multilineTextAlignment(.center)

            if !sign.meaning.isEmpty {
                Text("Meaning / Use: \(sign.meaning)")
                    .font(.system(size: 14))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)
            }

            Divider()

            HStack(spacing: 10) {
                Button("Close", action: onDismiss)
                    .buttonStyle(.bordered)
                    .keyboardShortcut(.cancelAction)

                Button(action: onFindWords) {
                    Label("Search Words with Sign \(sign.code)", systemImage: "magnifyingglass")
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)
                .keyboardShortcut(.defaultAction)
            }
        }
        .padding(24)
        .frame(width: 380)
    }
}
