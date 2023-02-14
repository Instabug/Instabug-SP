// swift-tools-version: 5.4
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
            url: "https://ios-releases.instabug.com/release/Instabug/11.7.0/archive.zip",
            checksum: "b92dcde14f81f289c6e678c351a7bfe1a0bd7a2a65e7e676d6aeb52d41356251")
    ]
)
