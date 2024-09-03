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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.4.0/Instabug/archive.zip",
            checksum: "df982835a3e67c832c5be6d0cbc52bdc9ad77d6156faaed6d84be32fcf208ac0")
    ]
)
