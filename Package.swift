// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AudioRecordTool",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "AudioRecordTool", targets: ["AudioRecordTool"])
    ],
    targets: [
        .target(name: "AudioRecordTool", dependencies: []),
        .testTarget(name: "AudioRecordToolTests", dependencies: ["AudioRecordTool"]),
    ]
)

