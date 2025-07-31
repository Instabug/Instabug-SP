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
            url: "https://ios-releases.instabug.com/custom_spm/DoorDash/15.1.1/Instabug/archive.zip",
            checksum: "a4f72afadcb8aa5f5e6414f721f7b50444e6148ed6697794547d3d34be2a9d23")
    ]
)
