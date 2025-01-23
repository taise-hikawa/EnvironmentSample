// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LocalPackage",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(name: "HogeFeature", targets: ["HogeFeature"]),
    ],
    targets: [
        .target(name: "HogeFeature", dependencies: []),
        .target(name: "FugaFeature", dependencies: [])
    ]
)
