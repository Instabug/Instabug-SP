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
            url: "https://ios-releases.instabug.com/custom_spm/emirates/11.3.0/Instabug/archive.zip",
            checksum: "ddc4139ba820860be8a18a1c57d8e995ae861d95ed4d4ce263457d62a84484bd")
    ]
)
