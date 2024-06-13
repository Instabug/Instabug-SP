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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.1.1/Instabug/archive.zip",
            checksum: "abee67ca8aff7760019031bc0c4df6a7a81bf6aa0100a3d95405e33a97135764")
    ]
)
