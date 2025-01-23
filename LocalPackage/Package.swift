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
        .library(name: "FugaFeature", targets: ["FugaFeature"]),
        .library(name: "Environment", targets: ["Environment"]),
    ],
    targets: [
        .target(name: "HogeFeature", dependencies: ["Environment"]),
        .target(name: "FugaFeature", dependencies: ["Environment"]),
        .target(name: "Environment", dependencies: []),
    ]
)
