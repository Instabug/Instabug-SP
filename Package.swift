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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.10.1/Instabug/archive.zip",
            checksum: "1f9ee9a18486e667647d8e21f015329ad067f9ece335530f6c043f38f55994a0")
    ]
)
