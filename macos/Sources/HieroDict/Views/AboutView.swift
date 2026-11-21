import SwiftUI

struct AboutView: View {
    var signLookup: [String: GardinerSign] = [:]
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme

    var body: some View {
        let guideBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let guideInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
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

                    let shortVersion = (Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String) ?? "1.1.0"
                    Text("Version \(shortVersion)")
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
                        let primaryCode = item.sign.components(separatedBy: " ").first
                        let fallbackGlyph = primaryCode.flatMap { signLookup[$0.uppercased()]?.glyph } ?? ""
                        HStack(alignment: .center, spacing: 14) {
                            HieroGlyphTileView(
                                glyph: fallbackGlyph,
                                code: primaryCode,
                                size: 22,
                                signLookup: signLookup,
                                monochromeColor: guideInk
                            )
                            .frame(width: 34, height: 34)
                            .background(
                                RoundedRectangle(cornerRadius: 6, style: .continuous)
                                    .fill(guideBg)
                            )

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
                    Text("EGYPTIAN KINGDOMS & DYNASTIES")
                        .font(.system(size: 11.5, weight: .semibold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    ForEach(Array(EgyptianPeriodItem.allPeriods.enumerated()), id: \.element.id) { index, period in
                        HStack(alignment: .center, spacing: 14) {
                            Text(period.name)
                                .font(.system(size: 13.5, weight: .semibold))
                                .foregroundStyle(.primary)
                            Spacer()
                            Text(period.dynasties)
                                .font(.system(size: 12.5, design: .monospaced))
                                .foregroundStyle(AppTheme.slateAccent)
                        }
                        .padding(.vertical, 3)

                        if index < EgyptianPeriodItem.allPeriods.count - 1 {
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
                    • Hierowords ligature placement table (214 MdC & ligature rules)
                    • UniHieroglyphica & Google Noto Sans Egyptian Hieroglyphs typefaces
                    • George Douros: Abydos TrueType font for Ancient Egyptian Scripts
                    • Manuel de Codage (MdC) standardization for hieroglyphs
                    • License: Attribution-ShareAlike 2.0 Generic (CC BY-SA 2.0)
                    """)
                    .font(.system(size: 13.5))
                    .lineSpacing(5)
                    .foregroundStyle(.primary)

                    if let playStoreURL = URL(string: "https://play.google.com/store/apps/details?id=net.ultramagic.hierodict&hl=en") {
                        HStack(alignment: .firstTextBaseline, spacing: 6) {
                            Text("• Original App Source:")
                                .font(.system(size: 13.5))
                                .foregroundStyle(.primary)
                            Link(
                                "https://play.google.com/store/apps/details?id=net.ultramagic.hierodict&hl=en",
                                destination: playStoreURL
                            )
                            .font(.system(size: 13.5))
                        }
                    }

                    let referenceLinks: [(title: String, url: String)] = [
                        (
                            "Hieroglyph Flash Cards",
                            "https://apkpure.com/hieroglyph-flash-cards/es.doneill.android.hieroglyph.flashcards/download"
                        ),
                        (
                            "Find a Pharaoh",
                            "https://apkpure.com/find-a-pharaoh/es.doneill.android.hieroglyph.pharaohs"
                        ),
                        (
                            "English Hieroglyph Dictionary",
                            "https://apkpure.com/english-hieroglyph-dictionary/es.doneill.android.hieroglyph.dictionary"
                        )
                    ]

                    ForEach(referenceLinks, id: \.url) { item in
                        if let destination = URL(string: item.url) {
                            HStack(alignment: .firstTextBaseline, spacing: 6) {
                                Text("• \(item.title):")
                                    .font(.system(size: 13.5))
                                    .foregroundStyle(.primary)
                                Link(item.url, destination: destination)
                                    .font(.system(size: 13.5))
                            }
                        }
                    }
                }
            }
            .padding(28)
            .frame(maxWidth: 680)
            .frame(maxWidth: .infinity)
        }
    }
}
