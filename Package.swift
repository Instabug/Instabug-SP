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
            url: "https://ios-releases.instabug.com/custom/DoorDash/11.0.1/Instabug/archive.zip",
            checksum: "e82737e88e2dbdb99aadf7d10999a0012760336c0d8c60ab8ace1b7d80f0c625")
    ]
)
