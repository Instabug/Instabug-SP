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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.0.5/Instabug/archive.zip",
            checksum: "442bbe2447e37019e58bcf79f8980373f02e98ab6ead5800fb028c4741cd90bc")
    ]
)
