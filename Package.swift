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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/14.0.0/Instabug/archive.zip",
            checksum: "ecb7a97ec41ac56f24e4a7ea54b45bedaab428ee5736e601607409f4ced89d6d")
    ]
)
