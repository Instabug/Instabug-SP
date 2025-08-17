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
            url: "https://ios-releases.instabug.com/custom_spm/rebase-bdr-therma/16.0.2/Instabug/archive.zip",
            checksum: "5c3c7eeb0c0e0bb16b96bb73869b4dc8e90fe4ce020fbd5b9d9a6c388467ee28")
    ]
)
