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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/15.0.0/Instabug/archive.zip",
            checksum: "796466376c527e3f5c35f3707bea78d15e438d44b8c7120535deff277d4241ad")
    ]
)
