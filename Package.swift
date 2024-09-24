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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.4.2/Instabug/archive.zip",
            checksum: "36de3549f883653fec7eb6fd5f831c08268ad8a47b99b89f3875c91857b307a2")
    ]
)
