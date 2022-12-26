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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.6.0/Instabug/archive.zip",
            checksum: "d313f3106b147e7aca284988dd1bed335cb78123f67fa31d8f5f07a00feac151")
    ]
)
