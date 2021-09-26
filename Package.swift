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
            url: "https://ios-releases.instabug.com/release/Instabug/10.9.2/archive.zip",
            checksum: "c685249b1b5e55088cb5178214265294ee25f01fb4ec5ea7633e5d7b3ffe6d24")
    ]
)
