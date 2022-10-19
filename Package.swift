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
            url: "https://ios-releases.instabug.com/release/Instabug/11.4.0/archive.zip",
            checksum: "425e7cdcb240ca163c7abfdbd9354f4d6d7169e1f31dfaf68145cccc85232c4a")
    ]
)
