// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "HieroDict",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .executable(
            name: "HieroDict",
            targets: ["HieroDict"]
        )
    ],
    targets: [
        .executableTarget(
            name: "HieroDict",
            path: "Sources/HieroDict",
            resources: [
                .copy("Resources")
            ],
            linkerSettings: [
                .linkedLibrary("sqlite3")
            ]
        )
    ]
)
