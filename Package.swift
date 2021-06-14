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
            url: "https://ios-releases.instabug.com/release/10.7.0/archive.zip",
            checksum: "296570a98b353d2065fac0dfe3233b444853f9a6fe2232ff9901064cf4099ce6")
    ]
)
