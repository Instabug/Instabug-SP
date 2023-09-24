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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.1.0/Instabug/archive.zip",
            checksum: "0c6eaeef677fcf546e915658421f53a9bcce4d87149d650d786ae43ac462400f")
    ]
)
