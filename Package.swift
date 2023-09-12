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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.0.0/Instabug-XCFramework.zip",
            checksum: "370a0cfe143afda4cde036ef9066454a7bb0e75f28b5c15a9e806b5127b26124")
    ]
)
