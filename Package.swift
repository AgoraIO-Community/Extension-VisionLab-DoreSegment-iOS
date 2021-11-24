// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DoreSegment",
    defaultLocalization: "en",
    platforms: [.iOS(.v10)],
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
            path: "DoreSegment.xcframework"
//            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/0.0.1/DoreSegment.xcframework.zip",
//            checksum: "f0044f7cad3efe253811b3c4aa87f223c31027d88a5cc7253ae48c16bbb24e7c"
        ),
        .binaryTarget(
            name: "DoreCoreAI",
            path: "DoreCoreAI.xcframework"
//            url: "https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/releases/download/0.0.1/DoreCoreAI.xcframework.zip",
//            checksum: "f0044f7cad3efe253811b3c4aa87f223c31027d88a5cc7253ae48c16bbb24e7c"
        )
    ]
)
