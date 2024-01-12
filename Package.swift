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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.6.0/Instabug-XCFramework.zip",
            checksum: "a314ed9cd109964a09b0934107f72dabfa2e6fd53a5f9fdf49e003a04250c683")
    ]
)
