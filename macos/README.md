# HieroDict for macOS

Native SwiftUI macOS port of HieroDict powered by the bundled SQLite dictionary database (`hierodict.db`) and George Douros's Nilus & Abydos hieroglyph TrueType fonts.

## Requirements

- macOS 14.0 (Sonoma) or later
- Xcode 15+ or Swift Command Line Tools (`xcode-select --install`)

## Build & Run on macOS

```bash
cd macos
chmod +x build_macos.sh
./build_macos.sh
open dist/HieroDict.app
```

Optional flags:

- `./build_macos.sh --universal`: Builds a Universal Binary (`arm64` + `x86_64`).
- `./build_macos.sh --dmg`: Packages `dist/HieroDict-macOS.dmg` alongside `HieroDict.app`.
- `swift run` (inside `macos/`): Launches directly during development, or open `macos/Package.swift` in Xcode.
