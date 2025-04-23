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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/15.0.1/Instabug/archive.zip",
            checksum: "7619b564a3a6987c991c2c9d82dcb352b418d8a4d7af3fadc7b8a24c64c03510")
    ]
)
