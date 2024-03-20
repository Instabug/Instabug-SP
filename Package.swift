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
            url: "https://ios-releases.instabug.com/custom_spm/release-disk-cache-fix/12.9.1/Instabug/archive.zip",
            checksum: "17b9ce818aa01825d6f47f4d301ad549a40a097a78d4c8c71725e356e689d6f5")
    ]
)
