import SwiftUI

struct AboutView: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                VStack(spacing: 8) {
                    if let icon = ResourceLocator.appIconImage() {
                        Image(nsImage: icon)
                            .resizable()
                            .interpolation(.high)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 84, height: 84)
                    } else {
                        Text("𓋹𓍑𓋴")
                            .font(.hiero(size: 42, choice: hieroFontChoice))
                            .padding(.vertical, 8)
                    }

                    Text("HieroDict")
                        .font(.system(size: 24, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)

                    Text("Middle Egyptian Hieroglyphic Dictionary")
                        .font(.system(size: 14))
                        .foregroundStyle(.secondary)

                    Text("Version 1.0")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 8)

                Divider()

                VStack(alignment: .leading, spacing: 10) {
                    Text("EGYPTIAN TRANSLITERATION GUIDE")
                        .font(.system(size: 11.5, weight: .semibold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    ForEach(Array(TranslitGuideItem.allItems.enumerated()), id: \.element.id) { index, item in
                        HStack(alignment: .center, spacing: 14) {
                            Text(item.symbol)
                                .font(.system(size: 17, weight: .bold))
                                .foregroundStyle(AppTheme.slateAccent)
                                .frame(width: 48, alignment: .leading)

                            VStack(alignment: .leading, spacing: 2) {
                                Text(item.sign)
                                    .font(.system(size: 13.5, weight: .semibold))
                                Text(item.description)
                                    .font(.system(size: 12.5))
                                    .foregroundStyle(.secondary)
                            }
                            Spacer()
                        }
                        .padding(.vertical, 4)

                        if index < TranslitGuideItem.allItems.count - 1 {
                            Divider()
                        }
                    }
                }

                Divider()

                VStack(alignment: .leading, spacing: 10) {
                    Text("SOURCES & ACKNOWLEDGEMENTS")
                        .font(.system(size: 11.5, weight: .semibold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    Text("""
                    • James P. Allen: Middle Egyptian (2000, 3rd ed.) vocabulary & grammar notes
                    • Hanno Rein: HieroDict open-source dataset & JSesh integration
                    • Mark Vygus: Middle Egyptian Dictionary
                    • UniHieroglyphica & Google Noto Sans Egyptian Hieroglyphs typefaces
                    • George Douros: Abydos TrueType font for Ancient Egyptian Scripts
                    • Manuel de Codage (MdC) standardization for hieroglyphs
                    • License: Attribution-ShareAlike 2.0 Generic (CC BY-SA 2.0)
                    """)
                    .font(.system(size: 13.5))
                    .lineSpacing(5)
                    .foregroundStyle(.primary)
                }
            }
            .padding(28)
            .frame(maxWidth: 680)
            .frame(maxWidth: .infinity)
        }
    }
}
