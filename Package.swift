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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/15.0.1/Instabug/archive.zip",
            checksum: "05fc19eebaf9046faefb0bcc63c2d9ceefa899f83a7e0debb6a90e9bfb5f8ea1")
    ]
)
