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
            checksum: "751ff031353e8a0b1c9968c275f7a246ec9d42f80c909882a7b45452f6e89d2a")
    ]
)
