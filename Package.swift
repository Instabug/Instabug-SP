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
            url: "https://ios-releases.instabug.com/release/Instabug/11.4.1/archive.zip",
            checksum: "9ba0d1627df6bc13d0320b8ec3654392e8cc666f9218b4037b4957ac3e0a4b9f")
    ]
)
