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
            url: "https://ios-releases.instabug.com/custom_spm/epi_europe/13.0.0/Instabug/archive.zip",
            checksum: "51d96c003412da2fafc415bb7500738f78fed4c766f21cb7f97b9a85798ff9d4")
    ]
)
