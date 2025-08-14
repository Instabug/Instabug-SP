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
            url: "https://ios-releases.instabug.com/custom_spm/rebase-bdr-therma/16.0.1/Instabug/archive.zip",
            checksum: "82554659e1b4d18290249f6fa185f4f3d33cf21e8c75c70e35db5956e806c41e")
    ]
)
