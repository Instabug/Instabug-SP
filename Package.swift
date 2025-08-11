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
            url: "https://ios-releases.instabug.com/custom_spm/rebase-bdr-therma/16.0.0/Instabug/archive.zip",
            checksum: "0e1d3bc1411285f115cd73a9208713e88c1f49a58d7dd5ef7f6a510215200e83")
    ]
)
