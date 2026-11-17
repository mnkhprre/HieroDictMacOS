# HieroDict for macOS (Universal)

Native SwiftUI macOS desktop application (Universal Binary: `arm64` + `x86_64`) for Middle Egyptian lexicography and Manuel de Codage (MdC) hieroglyphic composition, powered by the bundled SQLite dictionary database (`hierodict.db`) alongside the UniHieroglyphica, Noto Sans Egyptian Hieroglyphs, and Abydos TrueType fonts.

## Requirements

- macOS 14.0 (Sonoma) or later (Apple Silicon or Intel x86_64)
- Xcode 15+ or Swift Command Line Tools (`xcode-select --install`)

## Build & Run on macOS

```bash
cd macos
bash build_macos.sh
open dist/HieroDict.app
```

Optional flags:

- `bash build_macos.sh --dmg`: Packages `dist/HieroDict-macOS-Universal.dmg` alongside the Universal `.app`.
- `bash build_macos.sh --x86-64`: Builds a single-architecture Intel (`x86_64`) `.app`.
- `bash build_macos.sh --arm64`: Builds a single-architecture Apple Silicon (`arm64`) `.app`.
- `swift run` (inside `macos/`): Launches directly during development, or open `macos/Package.swift` in Xcode.
