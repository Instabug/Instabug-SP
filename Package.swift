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
            url: "https://ios-releases.instabug.com/custom/DoorDash/11.1.0/Instabug/archive.zip",
            checksum: "ead18e1f7ceb2d8d3df6749cb08aeae738d24ddf3298fad185571a14590d3b0e")
    ]
)
