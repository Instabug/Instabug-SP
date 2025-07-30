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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.19/Instabug/archive.zip",
            checksum: "160d0256eda2397ff3e7e5b4696dd2960c3355d2bc9814cbe4a6e67d5a4560c0")
    ]
)
