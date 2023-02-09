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
            url: "https://ios-releases.instabug.com/custom_spm/release-tvOS/11.6.0/Instabug/archive.zip",
            checksum: "099964c12bed0035a5eb1b5aaf77bab98a470436f9af7edfd38263403c764d0c")
    ]
)
