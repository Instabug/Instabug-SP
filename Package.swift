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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.2.0/Instabug-XCFramework.zip",
            checksum: "5a7a8e350736e91e8d8d37753870092eff33caa5415f27359729594aae1581fd")
    ]
)
