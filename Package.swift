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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.1.1/Instabug-XCFramework.zip",
            checksum: "d8a70e21247a0feca1a84090f09ec35de9789b57a3076ea39486a09be8b98b75")
    ]
)
