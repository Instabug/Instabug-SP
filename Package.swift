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
            url: "https://ios-releases.instabug.com/custom_spm/pinterest-beta/15.0.0/Instabug/archive.zip",
            checksum: "e2043f8a3f9aecc18ab82ac8825c4ef7e37a29f04c3487d83f6c11a00829e2a1")
    ]
)
