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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-careem/15.1.1/Instabug/archive.zip",
            checksum: "f5269ffe3ab068286e1f81ceb2eef0c6ca81463ebeffbc80c491ddeb4c9bc0b0")
    ]
)
