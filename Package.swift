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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.2.0/Instabug/archive.zip",
            checksum: "aa5091bf4a76542786bc400bcb10d6adab6c0789a3ebf99951fa0d33eaeeaf4a")
    ]
)
