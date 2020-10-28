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
            url: "https://ios-releases.instabug.com/release/xcframework/10.0.2/archive.zip",
            checksum: "5fce2b09b91934b314f6393886ae8db2fded61ba255fa7855f9e0abd3356cddd")
    ]
)
