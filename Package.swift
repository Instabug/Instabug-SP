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
            url: "https://ios-releases.instabug.com/custom_spm/debug-network-logs/11.10.4/Instabug/archive.zip",
            checksum: "7ff31ccb6bfd17736965150335de3383982df00123d74c3aa149011053e945c7")
    ]
)
