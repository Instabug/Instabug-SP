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
            url: "https://ios-releases.instabug.com/custom_spm/pinterest-beta/14.3.0/Instabug/archive.zip",
            checksum: "7dbf694d1692390c5aba829e356a696146a4587e28f8a3c15c04373ef77e3945")
    ]
)
