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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.3.0/Instabug-XCFramework.zip",
            checksum: "8126e5c8505d0c27bcb01abc09739858d1f5406bf593042dcea6f058ce8b01bc")
    ]
)
