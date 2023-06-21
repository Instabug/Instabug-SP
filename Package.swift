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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.13.3/Instabug-XCFramework.zip",
            checksum: "80cd8130623aeaeed066e02995fa4648ebc520f474b2af981b7eea502db8a1b3")
    ]
)
