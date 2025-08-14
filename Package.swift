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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/16.0.1/Instabug/archive.zip",
            checksum: "5a41264bdbfd887c6d16a78762d6692b2bcf0739feb3ebe01c08882eeb4a00e6")
    ]
)
