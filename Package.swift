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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.12.0/Instabug-XCFramework.zip",
            checksum: "9ebec58e7923150be9f34234b06be7cec8c765c7f96f16fed76c72169bfa0f2b")
    ]
)
