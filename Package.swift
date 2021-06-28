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
            url: "https://ios-releases.instabug.com/release/10.7.4/archive.zip",
            checksum: "7d332f8b953d8635fb034e011de7d28e6bef0deb98123fc9e4bdf5789dbec16d")
    ]
)
