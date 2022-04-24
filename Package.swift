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
            url: "https://ios-releases.instabug.com/release/Instabug/11.0.0/archive.zip",
            checksum: "ae556e0c06c59857fb936f067060de2dc1a013e0d9d78c9f989a1f75c96b4ead")
    ]
)
