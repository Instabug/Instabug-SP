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
            url: "https://ios-releases.instabug.com/custom_spm/motive/11.10.4/Instabug/archive.zip",
            checksum: "47bccf3aa7d3405a3f39f939bd1655706d17ddbde702bb766a67106224bd846f")
    ]
)
