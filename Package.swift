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
            url: "https://ios-releases.instabug.com/release/10.0.2/archive.zip",
            checksum: "8720297ee8c1a19801cb7117f8d62836e39c0bea8e16601ee2b396f160821bcf")
    ]
)
