// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DoreSegment",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "DoreSegment",
            targets: ["DoreSegment", "DoreCoreAI"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "DoreSegment",
            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/0.0.2/DoreSegment.xcframework.zip",
            checksum: "f4f67908074d27d28634459f02b6077471cae457ced607fe34464641123fbcbc"
        ),
        .binaryTarget(
            name: "DoreCoreAI",
            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/0.0.2/DoreCoreAI.xcframework.zip",
            checksum: "ec75531fd53df55abb5ea62fb51b428953a0a2e61264044498908a41fcb74d58"
        )
    ]
)
