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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/14.0.0/Instabug/archive.zip",
            checksum: "23b1a591a1a408a552e8a1c5c10f10a36f4f47444589e49996c73d03d2f0e67b")
    ]
)
