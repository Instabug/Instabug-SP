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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.4.1/Instabug/archive.zip",
            checksum: "4ed9e8b98a5d7091b536932973aecb8fd270eac1d5e81f756d101441c7bfc8e5")
    ]
)
