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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.14.0/Instabug/archive.zip",
            checksum: "3c38c52d38bf8180a35404349398cc8e9a76352f5999574ab57f05640f158180")
    ]
)
