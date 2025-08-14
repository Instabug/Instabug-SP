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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/16.0.1/Instabug/archive.zip",
            checksum: "e566850ff5240b2b6a2c033e3e2e89fc7c7a3a78dacea580609dcc58628fbeba")
    ]
)
