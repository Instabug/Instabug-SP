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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.10.0/Instabug/archive.zip",
            checksum: "172e4816f5dac19ff8753ab0cb4fb22f2fb4a4c74b4ec562b5a1a30caa0475ff")
    ]
)
