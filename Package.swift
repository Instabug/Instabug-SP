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
            url: "https://ios-releases.instabug.com/custom_spm/fix-webviews-crash/16.0.2/Instabug/archive.zip",
            checksum: "7fd475cb9beba9ba4008ed2d058d0b16225ede318975719f259676ec148d62e7")
    ]
)
