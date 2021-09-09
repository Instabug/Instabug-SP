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
            url: "https://ios-releases.instabug.com/release/Instabug/10.8.1/archive.zip",
            checksum: "e7a287e2f8d2b22cd2e63a5cc27f3096d414979c5142d0f0fe72d3e505b51236")
    ]
)
