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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.4.2/Instabug/archive.zip",
            checksum: "27814e106394f1d3ba3697755101457d74b5b6d34448d7a33e9cedfe63ce9435")
    ]
)
