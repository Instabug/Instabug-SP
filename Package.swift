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
            checksum: "4440a49370e94bf27a8d0a7765482b7d97fef94931258a8c093668651c83af9e")
    ]
)
