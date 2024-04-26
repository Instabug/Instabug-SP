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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.0.0/Instabug/archive.zip",
            checksum: "533335bc3461d3136c26295141b277c7044c7c54e52410ccc342f5a5a4afa07a")
    ]
)
