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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/16.0.0/Instabug/archive.zip",
            checksum: "81dd36b05e35dc3cc82e2c1316af59f58efadce7db179cba9d0cd1d90959a544")
    ]
)
