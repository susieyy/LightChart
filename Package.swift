// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LightChart",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(
            name: "LightChart",
            targets: ["LightChart"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LightChart",
            dependencies: []),
        .testTarget(
            name: "LightChartTests",
            dependencies: ["LightChart"]),
    ]
)
