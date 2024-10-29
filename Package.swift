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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.3/Instabug-XCFramework.zip",
            checksum: "826896e0b132c89d62f76c3fd7b280c2029a90e7c783030fd69b796e2c8e2278")
    ]
)
