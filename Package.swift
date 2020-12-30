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
            url: "https://ios-releases.instabug.com/release/10.1.1/archive.zip",
            checksum: "04b283f5106543855d3f3781ffd3ff2d3e4e9450650fe0cf56ada90eb5135f4c")
    ]
)
