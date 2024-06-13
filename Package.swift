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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.1.1/Instabug/archive.zip",
            checksum: "1edbda6aa75589f7c2196bb74fda27f281230a5e4b9af3d2b5774c2b4586c6d7")
    ]
)
