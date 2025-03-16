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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/14.3.0/Instabug/archive.zip",
            checksum: "3aa1de6c0b271368d82cf50cc4f2ed27777e28bf078c639d480834e05935fa29")
    ]
)
