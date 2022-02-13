// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DGPreview",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DGPreview",
            targets: ["DGPreview"]),
    ],
    targets: [
        .target(
            name: "DGPreview",
            dependencies: []),
        .testTarget(
            name: "DGPreviewTests",
            dependencies: ["DGPreview"]),
    ],
    swiftLanguageVersions: [.v5]
)
