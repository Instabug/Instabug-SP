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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.2.0/Instabug/archive.zip",
            checksum: "edee4dd023c42af8bde99053ea67f2cc24a9ee0379b2f59d7196ed8384655fb7")
    ]
)
