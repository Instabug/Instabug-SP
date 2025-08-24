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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/15.1.2/Instabug/archive.zip",
            checksum: "324ad9f06f045b58e27417179b2713b85f84e6de23e46e7b1b6cbf866beb565e")
    ]
)
