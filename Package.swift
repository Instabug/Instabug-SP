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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.0.3/Instabug/archive.zip",
            checksum: "b2bf1ec005854e0fc892bfe17c2ceb8a912f4c95295fcb26de0183912e325413")
    ]
)
