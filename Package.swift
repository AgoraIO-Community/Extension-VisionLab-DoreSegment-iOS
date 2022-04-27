// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DoreSegment",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "DoreSegment", targets: ["DoreSegment", "DoreCoreAI"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "DoreSegment",
            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/1.0.2/DoreSegment.xcframework.zip",
            checksum: "88bc8b327e43d32c18c56d3e16c62d4ab9c7c206041a2769e76bb22533265a04"
        ),
        .binaryTarget(
            name: "DoreCoreAI",
            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/1.0.2/DoreCoreAI.xcframework.zip",
            checksum: "cea86c43e2acbb936796eb79a165c1ecfac1d64615338d22fd9a9d062c11cac6"
        )
    ]
)
