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
            url: "https://ios-releases.instabug.com/custom_spm/debug-test-fix-with-user-spm/11.7.0/Instabug/archive.zip",
            checksum: "64e8058bc6b3e124b6dc2602204f6a243aae640b1840383f913d8a7691a81d2f")
    ]
)
