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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.9.0/Instabug-XCFramework.zip",
            checksum: "e8db5563820cf9c0b7bef265b9533e7c4f0fb6370a5a0b911bee8e09a78588c1")
    ]
)
