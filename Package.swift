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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.10.0/Instabug/archive.zip",
            checksum: "7cc19cc91022ce8c7b526339cb55a80b7244086b14b60cca592efbf360d97235")
    ]
)
