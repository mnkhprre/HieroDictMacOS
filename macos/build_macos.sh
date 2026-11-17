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
TARGET_MODE="universal"
ARCH_FLAGS=(--arch arm64 --arch x86_64)

for arg in "$@"; do
    case "$arg" in
        --dmg)
            CREATE_DMG=true
            ;;
        --universal)
            TARGET_MODE="universal"
            ARCH_FLAGS=(--arch arm64 --arch x86_64)
            ;;
        --x86-64|--x86_64|--intel)
            TARGET_MODE="x86_64"
            ARCH_FLAGS=(--arch x86_64)
            ;;
        --arm64|--apple-silicon)
            TARGET_MODE="arm64"
            ARCH_FLAGS=(--arch arm64)
            ;;
        -h|--help)
            echo "Usage: $0 [--universal | --x86-64 | --arm64] [--dmg]"
            exit 0
            ;;
        *)
            echo "Unknown option: $arg"
            echo "Usage: $0 [--universal | --x86-64 | --arm64] [--dmg]"
            exit 1
            ;;
    esac
done

export MACOSX_DEPLOYMENT_TARGET="${MACOSX_DEPLOYMENT_TARGET:-14.0}"
if [[ -z "${SDKROOT:-}" ]] && command -v xcrun >/dev/null 2>&1; then
    SDKROOT="$(xcrun --show-sdk-path --sdk macosx 2>/dev/null || true)"
    if [[ -n "$SDKROOT" ]]; then
        export SDKROOT
    fi
fi

echo "Building HieroDict for macOS ($TARGET_MODE, deployment target $MACOSX_DEPLOYMENT_TARGET)..."
cd "$SCRIPT_DIR"
swift build -c release "${ARCH_FLAGS[@]}"

BIN_PATH="$(swift build -c release "${ARCH_FLAGS[@]}" --show-bin-path 2>/dev/null | tail -n 1 || true)"

SEARCH_BIN_DIRS=()
if [[ -n "$BIN_PATH" ]]; then
    SEARCH_BIN_DIRS+=("$BIN_PATH")
fi
if [[ "$TARGET_MODE" == "universal" ]]; then
    SEARCH_BIN_DIRS+=("$SCRIPT_DIR/.build/apple/Products/Release")
elif [[ "$TARGET_MODE" == "x86_64" ]]; then
    SEARCH_BIN_DIRS+=("$SCRIPT_DIR/.build/x86_64-apple-macosx/release")
elif [[ "$TARGET_MODE" == "arm64" ]]; then
    SEARCH_BIN_DIRS+=("$SCRIPT_DIR/.build/arm64-apple-macosx/release")
fi
SEARCH_BIN_DIRS+=(
    "$SCRIPT_DIR/.build/apple/Products/Release"
    "$SCRIPT_DIR/.build/arm64-apple-macosx/release"
    "$SCRIPT_DIR/.build/x86_64-apple-macosx/release"
    "$SCRIPT_DIR/.build/release"
)

EXECUTABLE=""
RESOURCE_BUNDLE=""
for candidate_dir in "${SEARCH_BIN_DIRS[@]}"; do
    if [[ -z "$EXECUTABLE" && -x "$candidate_dir/HieroDict" ]]; then
        EXECUTABLE="$candidate_dir/HieroDict"
    fi
    if [[ -z "$RESOURCE_BUNDLE" && -d "$candidate_dir/HieroDict_HieroDict.bundle" ]]; then
        RESOURCE_BUNDLE="$candidate_dir/HieroDict_HieroDict.bundle"
    fi
done

if [[ -z "$EXECUTABLE" || ! -f "$EXECUTABLE" ]]; then
    echo "Error: Compiled binary not found for target '$TARGET_MODE' (checked BIN_PATH='$BIN_PATH')"
    exit 1
fi

rm -rf "$APP_BUNDLE"
mkdir -p "$MACOS_DIR" "$RESOURCES_DIR"

cp "$EXECUTABLE" "$MACOS_DIR/HieroDict"
chmod +x "$MACOS_DIR/HieroDict"
cp "$SCRIPT_DIR/Packaging/Info.plist" "$CONTENTS_DIR/Info.plist"

if command -v lipo >/dev/null 2>&1; then
    BUILT_ARCHS="$(lipo -archs "$MACOS_DIR/HieroDict" 2>/dev/null || true)"
    echo "Binary architectures: ${BUILT_ARCHS:-unknown}"
    if [[ "$TARGET_MODE" == "universal" && ( "$BUILT_ARCHS" != *"arm64"* || "$BUILT_ARCHS" != *"x86_64"* ) ]]; then
        echo "Error: Expected Universal binary (arm64 + x86_64), found: ${BUILT_ARCHS:-none}"
        exit 1
    fi
    if [[ "$TARGET_MODE" == "x86_64" && "$BUILT_ARCHS" != *"x86_64"* ]]; then
        echo "Error: Expected x86_64 slice in $MACOS_DIR/HieroDict, found: ${BUILT_ARCHS:-none}"
        exit 1
    fi
    if [[ "$TARGET_MODE" == "arm64" && "$BUILT_ARCHS" != *"arm64"* ]]; then
        echo "Error: Expected arm64 slice in $MACOS_DIR/HieroDict, found: ${BUILT_ARCHS:-none}"
        exit 1
    fi
fi

if [[ -n "$RESOURCE_BUNDLE" && -d "$RESOURCE_BUNDLE" ]]; then
    cp -R "$RESOURCE_BUNDLE" "$RESOURCES_DIR/"
fi
cp -R "$SCRIPT_DIR/Sources/HieroDict/Resources" "$RESOURCES_DIR/"

CUSTOM_ICNS=""
for search_dir in "$SCRIPT_DIR/Packaging" "$SCRIPT_DIR" "$SCRIPT_DIR/Sources/HieroDict/Resources"; do
    while IFS= read -r -d '' candidate; do
        base_name="$(basename "$candidate")"
        if [[ "$base_name" != "AppIcon.icns" ]]; then
            CUSTOM_ICNS="$candidate"
            break 2
        fi
    done < <(find "$search_dir" -maxdepth 1 -type f -name "*.icns" -print0 2>/dev/null || true)
done

TARGET_ICNS="$RESOURCES_DIR/AppIcon.icns"
PACKAGED_ICNS="$SCRIPT_DIR/Packaging/AppIcon.icns"
PACKAGED_PNG="$SCRIPT_DIR/Packaging/AppIcon.png"

if [[ -n "$CUSTOM_ICNS" && -f "$CUSTOM_ICNS" ]]; then
    cp "$CUSTOM_ICNS" "$TARGET_ICNS"
    cp "$CUSTOM_ICNS" "$PACKAGED_ICNS"
    echo "Using custom icon: $CUSTOM_ICNS"
elif [[ -f "$PACKAGED_ICNS" ]] && { [[ ! -f "$PACKAGED_PNG" ]] || [[ "$PACKAGED_ICNS" -nt "$PACKAGED_PNG" ]]; }; then
    cp "$PACKAGED_ICNS" "$TARGET_ICNS"
    echo "Using packaged icon: $PACKAGED_ICNS"
elif command -v sips >/dev/null 2>&1 && command -v iconutil >/dev/null 2>&1 && [[ -f "$PACKAGED_PNG" ]]; then
    ICONSET_DIR="$DIST_DIR/AppIcon.iconset"
    rm -rf "$ICONSET_DIR"
    mkdir -p "$ICONSET_DIR"
    sips -z 16 16     "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_16x16.png" >/dev/null
    sips -z 32 32     "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_16x16@2x.png" >/dev/null
    sips -z 32 32     "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_32x32.png" >/dev/null
    sips -z 64 64     "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_32x32@2x.png" >/dev/null
    sips -z 128 128   "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_128x128.png" >/dev/null
    sips -z 256 256   "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_128x128@2x.png" >/dev/null
    sips -z 256 256   "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_256x256.png" >/dev/null
    sips -z 512 512   "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_256x256@2x.png" >/dev/null
    sips -z 512 512   "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_512x512.png" >/dev/null
    sips -z 1024 1024 "$PACKAGED_PNG" --out "$ICONSET_DIR/icon_512x512@2x.png" >/dev/null
    iconutil -c icns "$ICONSET_DIR" -o "$TARGET_ICNS"
    cp "$TARGET_ICNS" "$PACKAGED_ICNS"
    rm -rf "$ICONSET_DIR"
elif [[ -f "$PACKAGED_ICNS" ]]; then
    cp "$PACKAGED_ICNS" "$TARGET_ICNS"
elif [[ -f "$SCRIPT_DIR/Sources/HieroDict/Resources/AppIcon.icns" ]]; then
    cp "$SCRIPT_DIR/Sources/HieroDict/Resources/AppIcon.icns" "$TARGET_ICNS"
fi

if [[ -f "$TARGET_ICNS" ]]; then
    cp "$TARGET_ICNS" "$RESOURCES_DIR/Resources/AppIcon.icns"
    if [[ -d "$RESOURCES_DIR/HieroDict_HieroDict.bundle/Resources" ]]; then
        cp "$TARGET_ICNS" "$RESOURCES_DIR/HieroDict_HieroDict.bundle/Resources/AppIcon.icns"
    fi
fi

if command -v xattr >/dev/null 2>&1; then
    xattr -cr "$APP_BUNDLE" 2>/dev/null || true
fi

if command -v codesign >/dev/null 2>&1; then
    codesign --force --deep --sign - "$APP_BUNDLE"
    codesign --verify --deep --strict "$APP_BUNDLE" >/dev/null 2>&1 || true
fi

touch "$APP_BUNDLE"
LSREGISTER="/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister"
if [[ -x "$LSREGISTER" ]]; then
    "$LSREGISTER" -f "$APP_BUNDLE" >/dev/null 2>&1 || true
fi

echo "Built: $APP_BUNDLE"

if [[ "$CREATE_DMG" == true ]]; then
    if [[ "$TARGET_MODE" == "universal" ]]; then
        DMG_PATH="$DIST_DIR/HieroDict-macOS-Universal.dmg"
    else
        DMG_PATH="$DIST_DIR/HieroDict-macOS-$TARGET_MODE.dmg"
    fi
    rm -f "$DMG_PATH"
    hdiutil create -volname "HieroDict" -srcfolder "$APP_BUNDLE" -ov -format UDZO "$DMG_PATH"
    echo "Packaged DMG: $DMG_PATH"
fi
