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
            url: "https://ios-releases.instabug.com/custom_spm/DoorDash/16.0.0/Instabug/archive.zip",
            checksum: "6c0a5e4262905716e3e5e2023e0b44b168fee8c7eb151cc0caacb06e64d7afc8")
    ]
)
