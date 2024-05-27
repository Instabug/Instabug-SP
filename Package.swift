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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.1.0/Instabug-XCFramework.zip",
            checksum: "741e7509968ae7f2f9b7de93299c045a5fd4f0801b018a0fa65b8291bd1751d2")
    ]
)
