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
            url: "https://ios-releases.instabug.com/release/10.4.0/archive.zip",
            checksum: "4c048c6e5e44f47c3c5f954e8492a6641e89ea694077a0a90c982238e317a001")
    ]
)
