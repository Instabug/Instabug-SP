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
            url: "https://ios-releases.instabug.com/release/10.5.1/archive.zip",
            checksum: "28e7bd71abfa31bc1d8adcb27dbf556ccec185f23790216d686e80799e5d5d83")
    ]
)
