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
            url: "https://ios-releases.instabug.com/release/10.3/archive.zip",
            checksum: "7c39c1abe750fcf7d8957aacd994388f6635dcd06f078bfc93fc56fad41f0ec4")
    ]
)
