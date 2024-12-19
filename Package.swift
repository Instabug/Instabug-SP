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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/14.1.0/Instabug-XCFramework.zip",
            checksum: "1e15b7bb0418e89987118ef26f02a08b3354375545ff702152da7a1218287ddc")
    ]
)
