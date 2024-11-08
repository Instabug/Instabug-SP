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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/14.0.0/Instabug/archive.zip",
            checksum: "ca3f2739a5c0e9a0189da906fd755ad281c78995c278cbc151e8ad27ad6eb112")
    ]
)
