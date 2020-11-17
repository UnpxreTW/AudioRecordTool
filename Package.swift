// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AudioRecoderTool",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "AudioRecoderTool", targets: ["AudioRecoderTool"])
    ],
    dependencies: [],
    targets: [
        .target(name: "AudioRecoderTool", dependencies: []),
        .testTarget(name: "AudioRecoderToolTests", dependencies: ["AudioRecoderTool"]),
    ]
)

