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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.30/Instabug/archive.zip",
            checksum: "32a8780f9bd2b3128149d980c1fc7c06d6d384ad912f42ed1262d3ab48a7f95d")
    ]
)
