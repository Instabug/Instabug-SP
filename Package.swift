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
            url: "http://ios-releases.instabug.com/release/10.1/archive.zip",
            checksum: "d05b673e0501ecc61f15c52cfc65e4b6e63758352bd48763ef253c920421b638")
    ]
)
