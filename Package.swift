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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/15.0.1/Instabug/archive.zip",
            checksum: "e812b1c623700d5b75f1c3b9aec77acc64150e4fe7092ac53ab731e28ba1c8a3")
    ]
)
