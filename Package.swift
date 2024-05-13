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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.0.3/Instabug-XCFramework.zip",
            checksum: "de3a181dcca0d49f78ca51f4fc6953120bb717c2d529127f3a1a1df4b2405974")
    ]
)
