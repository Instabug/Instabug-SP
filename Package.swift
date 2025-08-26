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
            url: "https://ios-releases.instabug.com/custom_spm/fix-webviews-crash/16.0.2/Instabug/archive.zip",
            checksum: "9f09a41095826d5286fdc1d0c7a2c55b7f1c18f2d00b1a5eccd1b38d9f3d058f")
    ]
)
