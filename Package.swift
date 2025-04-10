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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.0.0/Instabug-XCFramework.zip",
            checksum: "f6b86f29f1e8a657007dc2ec20dad17092b8f032f6a41e34a41dc51b32ff9933")
    ]
)
