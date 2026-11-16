#!/usr/bin/env bash
set -euo pipefail

if [[ "$(uname -s)" != "Darwin" ]]; then
    echo "Error: macOS .app compilation requires macOS (Darwin) with Xcode or Swift Command Line Tools."
    exit 1
fi

if ! command -v swift >/dev/null 2>&1; then
    echo "Error: 'swift' compiler not found. Install Xcode or run 'xcode-select --install'."
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST_DIR="$SCRIPT_DIR/dist"
APP_BUNDLE="$DIST_DIR/HieroDict.app"
CONTENTS_DIR="$APP_BUNDLE/Contents"
MACOS_DIR="$CONTENTS_DIR/MacOS"
RESOURCES_DIR="$CONTENTS_DIR/Resources"

CREATE_DMG=false
ARCH_FLAGS=()

for arg in "$@"; do
    case "$arg" in
        --dmg)
            CREATE_DMG=true
            ;;
        --universal)
            ARCH_FLAGS=(--arch arm64 --arch x86_64)
            ;;
        *)
            echo "Unknown option: $arg"
            echo "Usage: $0 [--universal] [--dmg]"
            exit 1
            ;;
    esac
done

echo "Building HieroDict for macOS..."
cd "$SCRIPT_DIR"
swift build -c release ${ARCH_FLAGS[@]+"${ARCH_FLAGS[@]}"}

BIN_PATH="$(swift build -c release ${ARCH_FLAGS[@]+"${ARCH_FLAGS[@]}"} --show-bin-path)"
EXECUTABLE="$BIN_PATH/HieroDict"
RESOURCE_BUNDLE="$BIN_PATH/HieroDict_HieroDict.bundle"

if [[ ! -f "$EXECUTABLE" ]]; then
    echo "Error: Compiled binary not found at $EXECUTABLE"
    exit 1
fi

rm -rf "$APP_BUNDLE"
mkdir -p "$MACOS_DIR" "$RESOURCES_DIR"

cp "$EXECUTABLE" "$MACOS_DIR/HieroDict"
chmod +x "$MACOS_DIR/HieroDict"
cp "$SCRIPT_DIR/Packaging/Info.plist" "$CONTENTS_DIR/Info.plist"

if [[ -d "$RESOURCE_BUNDLE" ]]; then
    cp -R "$RESOURCE_BUNDLE" "$RESOURCES_DIR/"
fi
cp -R "$SCRIPT_DIR/Sources/HieroDict/Resources" "$RESOURCES_DIR/"

if command -v sips >/dev/null 2>&1 && command -v iconutil >/dev/null 2>&1 && [[ -f "$SCRIPT_DIR/Packaging/AppIcon.png" ]]; then
    ICONSET_DIR="$DIST_DIR/AppIcon.iconset"
    rm -rf "$ICONSET_DIR"
    mkdir -p "$ICONSET_DIR"
    sips -z 16 16     "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_16x16.png" >/dev/null
    sips -z 32 32     "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_16x16@2x.png" >/dev/null
    sips -z 32 32     "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_32x32.png" >/dev/null
    sips -z 64 64     "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_32x32@2x.png" >/dev/null
    sips -z 128 128   "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_128x128.png" >/dev/null
    sips -z 256 256   "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_128x128@2x.png" >/dev/null
    sips -z 256 256   "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_256x256.png" >/dev/null
    sips -z 512 512   "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_256x256@2x.png" >/dev/null
    sips -z 512 512   "$SCRIPT_DIR/Packaging/AppIcon.png" --out "$ICONSET_DIR/icon_512x512.png" >/dev/null
    cp "$SCRIPT_DIR/Packaging/AppIcon.png" "$ICONSET_DIR/icon_512x512@2x.png"
    iconutil -c icns "$ICONSET_DIR" -o "$RESOURCES_DIR/AppIcon.icns"
    rm -rf "$ICONSET_DIR"
fi

if command -v codesign >/dev/null 2>&1; then
    codesign --force --deep --sign - "$APP_BUNDLE"
fi

echo "Built: $APP_BUNDLE"

if [[ "$CREATE_DMG" == true ]]; then
    DMG_PATH="$DIST_DIR/HieroDict-macOS.dmg"
    rm -f "$DMG_PATH"
    hdiutil create -volname "HieroDict" -srcfolder "$APP_BUNDLE" -ov -format UDZO "$DMG_PATH"
    echo "Packaged DMG: $DMG_PATH"
fi
