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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/16.0.2/Instabug/archive.zip",
            checksum: "54456a8a46213919958b8b508314ac2b0f4cc8455f861ff1a3ec25985e510caf")
    ]
)
