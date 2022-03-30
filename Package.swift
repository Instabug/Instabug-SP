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
            url: "https://ios-releases.instabug.com/release/Instabug/10.13.0/archive.zip",
            checksum: "ee459e70780c5ac03a04a5ea9417951143f0df3bebc9f56429e3f70d17dfcbf7")
    ]
)
