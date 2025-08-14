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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/16.0.1/Instabug/archive.zip",
            checksum: "9826b828d892832e2d4bb7439942fd467048b84e87a1f7a20c10287ae59b8fbe")
    ]
)
