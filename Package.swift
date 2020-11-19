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
            url: "https://ios-releases.instabug.com/release/10.0.3/archive.zip",
            checksum: "787ed09b8683c65be5eb716cd905a4a863c21654f838ac6d1d160feaafc03dff")
    ]
)
