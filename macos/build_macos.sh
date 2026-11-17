#!/usr/bin/env bash
set -euo pipefail

if [[ "$(uname -s)" != "Darwin" ]]; then
    echo "Error: macOS .app/.dmg compilation requires macOS (Darwin) with Xcode or Swift Command Line Tools."
    exit 1
fi

if ! command -v swift >/dev/null 2>&1; then
    echo "Error: 'swift' compiler not found. Run 'xcode-select --install' or install Xcode."
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST_DIR="$SCRIPT_DIR/dist"
APP_BUNDLE="$DIST_DIR/HieroDict.app"
CONTENTS_DIR="$APP_BUNDLE/Contents"
MACOS_DIR="$CONTENTS_DIR/MacOS"
RESOURCES_DIR="$CONTENTS_DIR/Resources"

CREATE_DMG=true
CREATE_ZIP=false
TARGET_MODE="universal"
APP_VERSION="${APP_VERSION:-}"
APP_BUILD="${APP_BUILD:-}"
GITHUB_REPO="${GITHUB_REPO:-}"

while [[ $# -gt 0 ]]; do
    case "$1" in
        --dmg)
            CREATE_DMG=true
            shift
            ;;
        --no-dmg)
            CREATE_DMG=false
            shift
            ;;
        --zip)
            CREATE_ZIP=true
            shift
            ;;
        --universal)
            TARGET_MODE="universal"
            shift
            ;;
        --x86-64|--x86_64|--intel)
            TARGET_MODE="x86_64"
            shift
            ;;
        --arm64|--apple-silicon)
            TARGET_MODE="arm64"
            shift
            ;;
        --version)
            APP_VERSION="${2:-}"
            shift 2
            ;;
        --version=*)
            APP_VERSION="${1#*=}"
            shift
            ;;
        --build)
            APP_BUILD="${2:-}"
            shift 2
            ;;
        --build=*)
            APP_BUILD="${1#*=}"
            shift
            ;;
        --repo)
            GITHUB_REPO="${2:-}"
            shift 2
            ;;
        --repo=*)
            GITHUB_REPO="${1#*=}"
            shift
            ;;
        -h|--help)
            echo "Usage: $0 [--universal | --x86-64 | --arm64] [--dmg | --no-dmg] [--zip] [--version X.Y.Z] [--build N] [--repo owner/repo]"
            exit 0
            ;;
        *)
            echo "Unknown option: $1"
            echo "Usage: $0 [--universal | --x86-64 | --arm64] [--dmg | --no-dmg] [--zip] [--version X.Y.Z] [--build N] [--repo owner/repo]"
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

BUILT_EXE=""
BUILT_BUNDLE=""

build_slice() {
    local arch="$1"
    echo "-> Building $arch slice..."
    swift build -c release --arch "$arch"

    local bin_path
    bin_path="$(swift build -c release --arch "$arch" --show-bin-path 2>/dev/null | tail -n 1 || true)"

    local candidate_dirs=()
    if [[ -n "$bin_path" ]]; then
        candidate_dirs+=("$bin_path")
    fi
    candidate_dirs+=(
        "$SCRIPT_DIR/.build/${arch}-apple-macosx/release"
        "$SCRIPT_DIR/.build/release"
    )

    BUILT_EXE=""
    BUILT_BUNDLE=""
    for dir in "${candidate_dirs[@]}"; do
        if [[ -z "$BUILT_EXE" && -x "$dir/HieroDict" ]]; then
            BUILT_EXE="$dir/HieroDict"
        fi
        if [[ -z "$BUILT_BUNDLE" && -d "$dir/HieroDict_HieroDict.bundle" ]]; then
            BUILT_BUNDLE="$dir/HieroDict_HieroDict.bundle"
        fi
    done

    if [[ -z "$BUILT_EXE" || ! -f "$BUILT_EXE" ]]; then
        echo "Error: Compiled binary for '$arch' not found (checked BIN_PATH='$bin_path')"
        exit 1
    fi
}

echo "Building HieroDict for macOS ($TARGET_MODE, deployment target $MACOSX_DEPLOYMENT_TARGET)..."
cd "$SCRIPT_DIR"

rm -rf "$APP_BUNDLE"
mkdir -p "$MACOS_DIR" "$RESOURCES_DIR"

RESOURCE_BUNDLE=""

if [[ "$TARGET_MODE" == "universal" ]]; then
    if ! command -v lipo >/dev/null 2>&1; then
        echo "Error: 'lipo' tool not found; cannot assemble Universal binary."
        exit 1
    fi

    build_slice "arm64"
    ARM64_EXE="$BUILT_EXE"
    RESOURCE_BUNDLE="${BUILT_BUNDLE:-}"

    build_slice "x86_64"
    X86_EXE="$BUILT_EXE"
    if [[ -z "$RESOURCE_BUNDLE" && -n "$BUILT_BUNDLE" ]]; then
        RESOURCE_BUNDLE="$BUILT_BUNDLE"
    fi

    lipo -create "$ARM64_EXE" "$X86_EXE" -output "$MACOS_DIR/HieroDict"
else
    build_slice "$TARGET_MODE"
    cp "$BUILT_EXE" "$MACOS_DIR/HieroDict"
    RESOURCE_BUNDLE="${BUILT_BUNDLE:-}"
fi

chmod +x "$MACOS_DIR/HieroDict"
cp "$SCRIPT_DIR/Packaging/Info.plist" "$CONTENTS_DIR/Info.plist"

if command -v plutil >/dev/null 2>&1; then
    if [[ -n "$APP_VERSION" ]]; then
        plutil -replace CFBundleShortVersionString -string "${APP_VERSION#v}" "$CONTENTS_DIR/Info.plist"
    fi
    if [[ -n "$APP_BUILD" ]]; then
        plutil -replace CFBundleVersion -string "$APP_BUILD" "$CONTENTS_DIR/Info.plist"
    fi
    if [[ -n "$GITHUB_REPO" ]]; then
        plutil -replace HieroDictGitHubRepo -string "$GITHUB_REPO" "$CONTENTS_DIR/Info.plist"
    fi
fi

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

    DMG_STAGING="$DIST_DIR/.dmg-staging"
    RW_DMG="$DIST_DIR/.HieroDict-rw.dmg"
    MOUNT_DIR="$DIST_DIR/.dmg-mount"

    rm -rf "$DMG_STAGING" "$MOUNT_DIR" "$RW_DMG" "$DMG_PATH"
    mkdir -p "$DMG_STAGING"

    cp -R "$APP_BUNDLE" "$DMG_STAGING/HieroDict.app"
    ln -s /Applications "$DMG_STAGING/Applications"
    if [[ -f "$TARGET_ICNS" ]]; then
        cp "$TARGET_ICNS" "$DMG_STAGING/.VolumeIcon.icns"
    fi

    if hdiutil create -volname "HieroDict" -srcfolder "$DMG_STAGING" -fs HFS+ -format UDRW "$RW_DMG" >/dev/null 2>&1; then
        mkdir -p "$MOUNT_DIR"
        DEVICE="$(hdiutil attach -readwrite -noverify -noautoopen -mountpoint "$MOUNT_DIR" "$RW_DMG" 2>/dev/null | awk 'NR==1{print $1}' || true)"
        if [[ -n "$DEVICE" && -d "$MOUNT_DIR" ]]; then
            if command -v SetFile >/dev/null 2>&1 && [[ -f "$MOUNT_DIR/.VolumeIcon.icns" ]]; then
                SetFile -c icnC "$MOUNT_DIR/.VolumeIcon.icns" >/dev/null 2>&1 || true
                SetFile -a C "$MOUNT_DIR" >/dev/null 2>&1 || true
            fi

            if command -v osascript >/dev/null 2>&1; then
                osascript >/dev/null 2>&1 <<EOF || true
tell application "Finder"
    tell (POSIX file "$MOUNT_DIR" as alias)
        open
        tell container window
            set current view to icon view
            set toolbar visible to false
            set statusbar visible to false
            set bounds to {200, 140, 760, 500}
            set viewOptions to icon view options
            set arrangement of viewOptions to not arranged
            set icon size of viewOptions to 104
            set position of item "HieroDict.app" to {155, 175}
            set position of item "Applications" to {405, 175}
        end tell
        close
    end tell
end tell
EOF
            fi

            sync
            hdiutil detach "$DEVICE" -quiet >/dev/null 2>&1 || hdiutil detach "$DEVICE" -force -quiet >/dev/null 2>&1 || true
        fi

        hdiutil convert "$RW_DMG" -format UDZO -imagekey zlib-level=9 -o "$DMG_PATH" >/dev/null
    else
        hdiutil create -volname "HieroDict" -srcfolder "$DMG_STAGING" -ov -format UDZO "$DMG_PATH" >/dev/null
    fi

    rm -rf "$DMG_STAGING" "$MOUNT_DIR" "$RW_DMG"
    echo "Packaged DMG (with Applications shortcut): $DMG_PATH"
fi

if [[ "$CREATE_ZIP" == true ]]; then
    if [[ "$TARGET_MODE" == "universal" ]]; then
        ZIP_PATH="$DIST_DIR/HieroDict-macOS-Universal.zip"
    else
        ZIP_PATH="$DIST_DIR/HieroDict-macOS-$TARGET_MODE.zip"
    fi
    rm -f "$ZIP_PATH"
    ditto -c -k --sequesterRsrc --keepParent "$APP_BUNDLE" "$ZIP_PATH"
    echo "Packaged ZIP: $ZIP_PATH"
fi
