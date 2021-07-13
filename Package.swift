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
            url: "https://ios-releases.instabug.com/release/Instabug/10.7.5/archive.zip",
            checksum: "20351653338a8572b2130eab99fbf480fa4cc2f71024f6acd7c6b2f3b58528d9")
    ]
)
