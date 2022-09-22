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
            url: "https://ios-releases.instabug.com/custom_spm/adobe/11.3.0/Instabug/archive.zip",
            checksum: "c2ec094f3e3258fbeaeebd22ad2d175e299b417dc894b70c679e86be05b6e5e0")
    ]
)
