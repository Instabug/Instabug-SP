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
            url: "https://ios-releases.instabug.com/release/Instabug/10.9.0/archive.zip",
            checksum: "a4bb75a3d9690229ed314837d62b117d7f2eea2fedda83002ddcc432a71c70d3")
    ]
)
