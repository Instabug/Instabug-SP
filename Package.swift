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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.2.0/Instabug/archive.zip",
            checksum: "eb0b15a1f1d68fdecf51029fa30aed0b3d0360be1b497590502788ffb71ce04d")
    ]
)
