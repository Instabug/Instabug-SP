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
            url: "https://ios-releases.instabug.com/custom_spm/DoorDash/16.0.2/Instabug/archive.zip",
            checksum: "73aa93271493320ef291360b72ad8dd9422db8e8aa46d96d7a7e2194de618d36")
    ]
)
