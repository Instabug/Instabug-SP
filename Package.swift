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
            url: "https://ios-releases.instabug.com/custom_spm/debug-network-logs/11.9.1/Instabug/archive.zip",
            checksum: "789491875a4778e516a626c7b0d9f3a5d5c34e5b6307bf1533839b79c16bf974")
    ]
)
