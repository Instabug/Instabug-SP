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
            url: "https://ios-releases.instabug.com/custom/DoorDash/11.0.0/Instabug/archive.zip",
            checksum: "3f04651124e63681965e2d9b9e13a2c6641d362f01e1e54c06a7cf5ffe420aee")
    ]
)
