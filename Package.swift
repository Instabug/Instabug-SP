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
            url: "https://ios-releases.instabug.com/custom_spm/fix-dalservice-data-protection-race-condition/14.3.0/Instabug/archive.zip",
            checksum: "40f3f9626cbc8aacdf8c29c6e1f9543c8c6e8974372498be28178282a473eed8")
    ]
)
