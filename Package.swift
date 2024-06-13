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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.1.1/Instabug-XCFramework.zip",
            checksum: "323d357096289d71dceba5df505d60aef4d71b20f29f6177f28bbcad376a4005")
    ]
)
