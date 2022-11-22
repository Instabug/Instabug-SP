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
            url: "https://ios-releases.instabug.com/release/Instabug/11.5.0/archive.zip",
            checksum: "ccda67f47b40ab82c25f63af798a6665057fdc8e35a249114b9c7b4128011ca3")
    ]
)
