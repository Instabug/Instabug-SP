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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.16/Instabug/archive.zip",
            checksum: "997fbd416ddfe9f1acc0ac8f374b2b6068bdc1405dc6fe81d6a2c375c2a04b2f")
    ]
)
