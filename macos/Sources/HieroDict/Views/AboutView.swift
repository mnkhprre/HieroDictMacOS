import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                VStack(spacing: 8) {
                    Text("𓋹𓍑𓋴")
                        .font(.hiero(size: 42))
                        .padding(.horizontal, 24)
                        .padding(.vertical, 12)
                        .background(
                            RoundedRectangle(cornerRadius: 12, style: .continuous)
                                .fill(AppTheme.glyphTileBackground)
                        )

                    Text("HieroDict")
                        .font(.system(size: 22, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)

                    Text("Middle Egyptian Hieroglyphic Dictionary")
                        .font(.system(size: 13))
                        .foregroundStyle(.secondary)

                    Text("Version 1.0")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity)
                .padding(22)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )

                VStack(alignment: .leading, spacing: 10) {
                    Text("EGYPTIAN TRANSLITERATION GUIDE")
                        .font(.system(size: 12, weight: .bold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    ForEach(Array(TranslitGuideItem.allItems.enumerated()), id: \.element.id) { index, item in
                        HStack(alignment: .center, spacing: 12) {
                            Text(item.symbol)
                                .font(.system(size: 17, weight: .bold))
                                .foregroundStyle(AppTheme.slateAccent)
                                .frame(width: 48, alignment: .leading)

                            VStack(alignment: .leading, spacing: 2) {
                                Text(item.sign)
                                    .font(.system(size: 13, weight: .semibold))
                                Text(item.description)
                                    .font(.system(size: 12))
                                    .foregroundStyle(.secondary)
                            }
                            Spacer()
                        }
                        .padding(.vertical, 3)

                        if index < TranslitGuideItem.allItems.count - 1 {
                            Divider()
                        }
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(18)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )

                VStack(alignment: .leading, spacing: 10) {
                    Text("SOURCES & ACKNOWLEDGEMENTS")
                        .font(.system(size: 12, weight: .bold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    Text("""
                    • James P. Allen: Middle Egyptian (2000, 3rd ed.) vocabulary & grammar notes
                    • Hanno Rein: HieroDict open-source dataset & JSesh integration
                    • Mark Vygus: Middle Egyptian Dictionary
                    • George Douros: Nilus & Abydos TrueType fonts for Ancient Egyptian Scripts
                    • Manuel de Codage (MdC) standardization for hieroglyphs
                    • License: Attribution-ShareAlike 2.0 Generic (CC BY-SA 2.0)
                    """)
                    .font(.system(size: 13))
                    .lineSpacing(4)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(18)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )
            }
            .padding(18)
            .frame(maxWidth: 760)
            .frame(maxWidth: .infinity)
        }
    }
}
