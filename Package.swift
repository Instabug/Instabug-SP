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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.5.0/Instabug-XCFramework.zip",
            checksum: "759ebb1bbc376de552a2e3ab17220b1e8bcd7ded16d0a0021f5887779051b304")
    ]
)
