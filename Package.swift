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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.0.1/Instabug-XCFramework.zip",
            checksum: "18388b7d20fd2568d8cbaaf21de61ff6b783e099339e004094152c05ef86fe47")
    ]
)
