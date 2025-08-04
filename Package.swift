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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/15.1.1/Instabug/archive.zip",
            checksum: "5d37de2c1a7678ad470c55a01fd5053e0b2ea2bb87f5c36e034e4d302db41d97")
    ]
)
