# HieroDict for macOS (Universal)

Native SwiftUI macOS desktop application (Universal Binary: `arm64` + `x86_64`) for Middle Egyptian lexicography, Manuel de Codage (MdC) quadrat composition, royal cartouche exploration, and phonetic flash card drills.

See the [root README](../README.md) for full application features, dataset statistics, keyboard shortcuts, and acknowledgements.

## Requirements

- **macOS 14.0 (Sonoma)** or later (Apple Silicon or Intel `x86_64`)
- **Xcode 15+** or Swift Command Line Tools (`xcode-select --install`)

## Build & Package DMG

```bash
cd macos
bash build_macos.sh
open dist/HieroDict-macOS-Universal.dmg
```

This builds `dist/HieroDict.app` (Universal `arm64` + `x86_64`), applies ad-hoc code signing, and packages `dist/HieroDict-macOS-Universal.dmg` with an `/Applications` drag-and-drop shortcut.

### Build Options

- `bash build_macos.sh --no-dmg` — Build `dist/HieroDict.app` only without creating a `.dmg`.
- `bash build_macos.sh --zip` — Package a `.zip` archive alongside `.app` / `.dmg`.
- `bash build_macos.sh --arm64` — Build Apple Silicon (`arm64`) only.
- `bash build_macos.sh --x86-64` — Build Intel (`x86_64`) only.
- `bash build_macos.sh --version X.Y.Z --build N` — Stamp bundle version metadata into `Info.plist`.
- `swift run` (inside `macos/`) — Run directly via Swift Package Manager, or open `macos/Package.swift` in Xcode.
