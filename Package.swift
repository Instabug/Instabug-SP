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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/16.0.2/Instabug/archive.zip",
            checksum: "aab5fe47f6a7de615ef0d7bc6252d9056442aea2a00dc9d46024ce19f6f38706")
    ]
)
