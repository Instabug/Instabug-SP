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
            url: "https://ios-releases.instabug.com/custom/DoorDash/11.0.2/Instabug/archive.zip",
            checksum: "73832f832af9492b0a6a7545d6eea2118eddd7a3a9d184bb592f7d98da4bec13")
    ]
)
