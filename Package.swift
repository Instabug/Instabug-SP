// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Instabug",
    products: [
        .library(
            name: "Instabug",
            targets: ["Instabug"])
    ],
    targets: [
        .binaryTarget(
            name: "Instabug",
            url: "https://github.com/Instabug/Instabug-SP/releases/download/14.0.0/Instabug-XCFramework.zip",
            checksum: "e18a69c59100d0d855699abfba0dc62771559bcbfaa032fadf0d9e0473013121")
    ]
)
