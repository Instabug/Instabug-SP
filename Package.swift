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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/16.0.0/Instabug/archive.zip",
            checksum: "5c5316149bddc1513032ed6bb93ddb762563aefac5ca1abdab55f00faa2f0391")
    ]
)
