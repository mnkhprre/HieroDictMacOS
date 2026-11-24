<div align="center">

<img src="macOS/Packaging/AppIcon.png" alt="HieroDict App Icon" width="108" height="108" />

# HieroDict

**Middle Egyptian Hieroglyphic Dictionary, Epigraphic Quadrat Composer, Royal Cartouche Explorer & Phonetic Flash Cards for macOS**

[![Platform](https://img.shields.io/badge/platform-macOS%2014.0%2B%20%28Universal%29-0D47A1?style=flat-square&logo=apple)](https://github.com/mustafabilgin/HieroDict)
[![Architecture](https://img.shields.io/badge/arch-arm64%20%7C%20x86__64-1B4965?style=flat-square)](macos/Package.swift)
[![Swift](https://img.shields.io/badge/Swift-5.9%20%2F%20SwiftUI-F05138?style=flat-square&logo=swift&logoColor=white)](macos/Package.swift)
[![License](https://img.shields.io/badge/license-MIT%20%2F%20CC%20BY--SA%202.0-2E7D32?style=flat-square)](LICENSE)

[Features](#features) • [Typography & MdC Engine](#manuel-de-codage-quadrat-engine) • [Build & Package](#build--package-from-source) • [Project Structure](#project-structure) • [Sources & License](#sources--acknowledgements)

</div>

---

## Overview

**HieroDict** is a native SwiftUI desktop application for macOS (Apple Silicon `arm64` & Intel `x86_64`) designed for studying Ancient Egyptian hieroglyphs, Middle Egyptian vocabulary, royal titulary cartouches, and phonetic sign drills.

Powered by a bundled offline SQLite database (`hierodict.db`), HieroDict combines **43,532 dictionary entries**, **1,071 Gardiner signs**, **314 historical pharaohs** with **2,081 royal cartouches & serekhs**, and **460 phonetic flash cards**, rendered with both **polychrome painted hieroglyph sprites** and **vector TrueType Egyptian fonts**.

---

## Key Numbers

| Dataset / Module | Count |
| :--- | :--- |
| Dictionary Entries | **43,532** Middle Egyptian words & phrases |
| Gardiner Signs | **1,071** signs across **28** categories (`A–Z`, `Aa`) |
| Polychrome Color Sprites | **1,022** painted hieroglyphs (`hieroglyphs.png`) |
| MdC Ligature Rules | **214** epigraphic ligature layouts (`ligatures.txt`) |
| Historical Pharaohs | **314** rulers across **8** periods & **32** dynasties |
| Royal Inscriptions | **2,081** normalized cartouches, serekhs & open protocols |
| Phonetic Flash Cards | **460** uniliteral, biliteral, triliteral & multiliteral cards |

---

## Features

### 1. Search & Multi-Mode Lookup (`⌘1`, `⌘F`)
- **Unified Instant Search:** Query simultaneously across **English definitions**, **Egyptological transliteration** (with or without diacritics), **Manuel de Codage (MdC)** codes, **Gardiner sign codes** (`G43`, `N35`, `X1`), or direct **Unicode Egyptian hieroglyphs** (`𓋹`).
- **Interactive Virtual Keyboards:**
  - Built-in **Middle Egyptian transliteration keyboard** (`ꜣ`, `ỉ`, `ꜥ`, `ḥ`, `ḫ`, `ẖ`, `š`, `ḳ`, `ṯ`, `ḏ`).
  - Collapsible visual **Hieroglyph Palette** organized by Gardiner category to compose hieroglyph queries directly.
- **Menu Bar Quick Search:** Always-accessible macOS Menu Bar popover (`MenuBarExtra`) for fast word and sign lookup from any app.

### 2. Dictionary & Word Inspector (`⌘2`)
- **Part-of-Speech & Bookmark Filters:** Browse all words, **Favorites**, **Nouns**, **Verbs**, or **Adjectives**, or filter all entries containing any selected Gardiner sign.
- **Right-Side Inspector:** Displays epigraphic quadrat stacking vs. linear layout, transliteration in your chosen scholarly convention, schematic pronunciation, full definitions, and clickable constituent Gardiner sign cards.
- **Transliteration & Pronunciation Models:**
  - **British (Allen)** — e.g. `ỉ`, `ḳ`
  - **European (Continental)** — e.g. `j`, `q`
  - **Computer (MdC ASCII)** — e.g. `i`, `q`, `A`, `a`, `H`, `x`, `X`, `S`, `T`, `D`
  - Optional **Schematic Pronunciation** helper beside entries.

### 3. Gardiner's Sign List & Ligature Explorer (`⌘3`)
- Complete classification across **28 Gardiner categories** (`A` through `Z` and `Aa`) with quick category jump and expand/collapse sections.
- Filter by sign shape (**Person**, **Animal**, **Bird**, **Tall**, **Wide**, **Square**) or inspect all **214 supported MdC ligatures**.
- Inspect sign meanings, copy Gardiner codes or Unicode characters, and jump straight to dictionary words containing that sign.

### 4. Pharaohs & Royal Cartouche Finder (`⌘4`)
- **Periods & Dynasties Browser:** Explore **314 pharaohs** across **8 kingdoms/periods** and **32 dynasties** (Predynastic through Roman/Ptolemaic periods), complete with **Horus**, **Nebty**, **Golden Horus**, **Prenomen (Throne)**, and **Nomen (Birth)** titulary records.
- **Cartouche Finder (Sign-by-Sign Identification):** Pick visible hieroglyphs on a damaged monument or artifact (filtered by frequency, Gardiner code, shape, or titulary type) to narrow down matching royal cartouches.
- **Epigraphic Enclosure & Layout Modes:**
  - **Epigraphic:** Canonical **Serekh** with Horus falcon perched atop the palace facade + horizontal **Shenu** cartouches.
  - **Vertical:** Traditional vertical monumental column layout.
  - **RTL:** Right-to-left inscription flow with directional glyph mirroring.
  - **Linear:** Left-to-right inline sequence.
- One-click copy for resolved **Unicode Glyphs** or **Normalized / Raw MdC**.

### 5. Hieroglyph Flash Cards (`⌘5`)
- **4 Phonetic Decks:** Uniliteral, Biliteral, Triliteral, and Multiliteral signs (**460 unique cards**), filterable by mastery/difficulty level.
- **Four Study Modes:**
  - **Quiz:** Multiple-choice recognition drills (`Hieroglyph → Transliteration` or `Transliteration → Hieroglyph`) with missed-card review.
  - **Slide Show:** Hands-free timed card playback with auto-reveal intervals.
  - **Study List:** Searchable phonetic reference table with instant sign details.
  - **Statistics:** Persistent SQLite-backed accuracy tracking (`flash_stats`) per category and individual sign, with per-deck or full reset options.

### 6. Display, Themes & GitHub Auto-Updater
- **Toolbar & Settings Controls (`⌘,`):** Toggle **Quadrat vs. Linear** stacking, **Square Guides**, **Colored Hieroglyphs**, fallback font (**UniHieroglyphica**, **Noto Sans Egyptian Hieroglyphs**, **Abydos**), glyph size (`Small`, `Medium`, `Large`), **System / Light / Dark** appearance, and optional window blur.
- **In-App GitHub Updater:** Automatically or manually checks **GitHub Releases** (`mustafabilgin/HieroDict`) and supports downloading and installing Universal macOS `.dmg` / `.zip` updates directly from the app.

---

## Manuel de Codage (MdC) Quadrat Engine

HieroDict includes a dedicated Swift MdC parser and CoreText/AppKit layout solver (`QuadratEngine` + `QuadratCanvasView`):
- **Grouping & Nesting:** Horizontal juxtaposition (`-`), vertical stacking (`:`), ligature composition (`*`, `&`, `^`), corner tucking, and line breaks (`!`).
- **Epigraphic Modifiers:** Quarter-turn rotations (`\R90`, `\R180`, `\R270`), horizontal mirroring (`\H`), scaling percentages, rubricated/red ink (`\red`), damage hatching/lacuna overlays (`#`, `//`), and royal enclosures (`<- ... ->`, `<-S ... ->`).
- **True Atlas Proportions:** Polychrome sprites normalize to the native `236px = 1.0em` epigraphic baseline (`ColorHieroglyphStore`) so compact signs such as `X1` (`t`), `Z1`, and `N5` retain authentic proportions alongside tall signs like `M17`, `A1`, and `G5`.

---

## Keyboard Shortcuts

| Shortcut | Action |
| :--- | :--- |
| `⌘ 1` | Search |
| `⌘ 2` | Dictionary |
| `⌘ 3` | Sign List |
| `⌘ 4` | Pharaohs |
| `⌘ 5` | Flash Cards |
| `⌘ 6` | About HieroDict |
| `⌘ F` | Jump to Search & Focus Input |
| `⇧ ⌘ ⌫` | Clear Search Query |
| `⌘ ,` | Open Settings |

---

## Installation & Build

### Prebuilt Release (macOS 14.0+)
Download the latest `HieroDict-macOS-Universal.dmg` from [GitHub Releases](https://github.com/mustafabilgin/HieroDict/releases), open the `.dmg`, and drag **HieroDict.app** into `/Applications`.

### Build & Package from Source

**Requirements:**
- **macOS 14.0 (Sonoma)** or later (Apple Silicon or Intel `x86_64`)
- **Xcode 15+** or Swift Command Line Tools (`xcode-select --install`)

```bash
git clone https://github.com/mustafabilgin/HieroDict.git
cd HieroDict/macos
bash build_macos.sh
open dist/HieroDict-macOS-Universal.dmg
```

**Available build script flags:**

| Flag | Description |
| :--- | :--- |
| `--universal` | Build Universal (`arm64` + `x86_64`) binary *(default)* |
| `--arm64` | Build Apple Silicon (`arm64`) slice only |
| `--x86-64` | Build Intel (`x86_64`) slice only |
| `--no-dmg` | Build `dist/HieroDict.app` without creating a `.dmg` |
| `--zip` | Also output `dist/HieroDict-macOS-*.zip` archive |
| `--version X.Y.Z` | Override `CFBundleShortVersionString` in `Info.plist` |
| `--build N` | Override `CFBundleVersion` in `Info.plist` |
| `--repo owner/repo` | Override `HieroDictGitHubRepo` for the built-in updater |

For rapid iteration during development, run directly with SwiftPM or open `macos/Package.swift` in Xcode:

```bash
cd macos && swift run
```

---

## Project Structure

```text
HieroDict/
├── database/
│   ├── hierodict.db               # Master SQLite database (v5)
│   └── hierodict.sql              # Core dictionary SQL dump
├── macos/
│   ├── Package.swift              # Swift Package Manager manifest (macOS 14+)
│   ├── build_macos.sh             # Universal app bundle + DMG/ZIP packager
│   ├── Packaging/                 # Info.plist, AppIcon.icns, AppIcon.png
│   └── Sources/HieroDict/
│       ├── HieroDictApp.swift     # App entry point, commands & MenuBarExtra
│       ├── Models/                # Domain models, transliteration & enums
│       ├── ViewModels/            # HieroDictStore state coordinator
│       ├── Data/                  # SQLite store, QuadratEngine, ColorHieroglyphStore,
│       │                          # LigatureCatalog, FontRegistrar, GitHubUpdater
│       ├── Views/                 # Search, Dictionary, SignList, Pharaohs,
│       │                          # FlashCards, QuadratCanvas, Inspector, Settings, About
│       └── Resources/             # Bundled fonts (.ttf), hieroglyphs.png atlas,
│                                  # ligatures.txt, hierodict.db, AppIcon.icns
├── LICENSE
└── README.md
```

---

## Sources & Acknowledgements

- **James P. Allen** — *Middle Egyptian: An Introduction to the Language and Culture of Hieroglyphs*
- **Hanno Rein** — *HieroDict* open-source dataset & *JSesh* MdC conventions ([Google Play Source](https://play.google.com/store/apps/details?id=net.ultramagic.hierodict&hl=en))
- **Mark Vygus** — *Middle Egyptian Dictionary*
- **Find a Pharaoh** — Royal titulary & cartouche dataset ([APKPure Reference](https://apkpure.com/find-a-pharaoh/es.doneill.android.hieroglyph.pharaohs))
- **Hieroglyph Flash Cards** — Phonetic literal & quiz dataset ([APKPure Reference](https://apkpure.com/hieroglyph-flash-cards/es.doneill.android.hieroglyph.flashcards/download))
- **English Hieroglyph Dictionary** — Extended polychrome sprite atlas & MdC ligatures ([APKPure Reference](https://apkpure.com/english-hieroglyph-dictionary/es.doneill.android.hieroglyph.dictionary))
- **Typography:** *UniHieroglyphica*, *Google Noto Sans Egyptian Hieroglyphs*, and George Douros's *Abydos* TrueType fonts.

---

## License

- Application source code is licensed under the [MIT License](LICENSE).
- Lexical and hieroglyphic data attributions follow **Creative Commons Attribution-ShareAlike 2.0 Generic (CC BY-SA 2.0)** in accordance with upstream open datasets.
