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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/16.0.3/Instabug/archive.zip",
            checksum: "6bd56d4bd3c6d8ef706b861e3776d46f9ff22e9b5d3f1dfa4322c92fc13c0bf0")
    ]
)
