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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.35/Instabug/archive.zip",
            checksum: "5d1a9e42aaa3eaab6d639f38e2027b080b434f39105c310cd00950ec6b1ec98e")
    ]
)
