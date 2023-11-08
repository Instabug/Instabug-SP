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
            url: "https://ios-releases.instabug.com/custom_spm/debug-add-logs-to-network-logs/12.2.0/Instabug/archive.zip",
            checksum: "d72f4a95f757ab2b06762c4cc87bee89d7b204b98f5eb15bd69e21b151d8f58f")
    ]
)
