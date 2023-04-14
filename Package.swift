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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.10.1/Instabug-XCFramework.zip",
            checksum: "63da4a2e509d239db6e41ba7d0037385143dcb3c79f87ece8e0807db132ca963")
    ]
)
