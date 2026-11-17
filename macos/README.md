# HieroDict for macOS (Universal)

Native SwiftUI macOS desktop application (Universal Binary: `arm64` + `x86_64`) for Middle Egyptian lexicography and Manuel de Codage (MdC) hieroglyphic composition, powered by the bundled SQLite dictionary database (`hierodict.db`) alongside the UniHieroglyphica, Noto Sans Egyptian Hieroglyphs, and Abydos TrueType fonts.

## Requirements

- macOS 14.0 (Sonoma) or later (Apple Silicon or Intel x86_64)
- Xcode 15+ or Swift Command Line Tools (`xcode-select --install`)

## Build & Package DMG on macOS

```bash
cd macos
bash build_macos.sh
open dist/HieroDict-macOS-Universal.dmg
```

This builds `dist/HieroDict.app` (Universal `arm64` + `x86_64`) and packages `dist/HieroDict-macOS-Universal.dmg` containing `HieroDict.app` alongside the `/Applications` shortcut.

Optional flags:

- `bash build_macos.sh --no-dmg`: Builds only `dist/HieroDict.app` without packaging `.dmg`.
- `bash build_macos.sh --x86-64`: Builds single-architecture Intel (`x86_64`) `.app` and `.dmg`.
- `bash build_macos.sh --arm64`: Builds single-architecture Apple Silicon (`arm64`) `.app` and `.dmg`.
- `swift run` (inside `macos/`): Launches directly during development, or open `macos/Package.swift` in Xcode.
