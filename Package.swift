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
            url: "https://ios-releases.instabug.com/release/Instabug/10.9.1/archive.zip",
            checksum: "aa82b9fbc564ca0a7775c78f3bc9b5d465733c00b8618c542a2cb2e80c6aad02")
    ]
)
