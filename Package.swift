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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/14.2.0/Instabug/archive.zip",
            checksum: "f89c9710d026b731d6a782ee55fb0386e31f7057c90cad27943f5e8f1d5c57f1")
    ]
)
