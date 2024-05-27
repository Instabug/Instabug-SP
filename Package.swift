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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.1.0/Instabug/archive.zip",
            checksum: "300befe4f05d2d45da10de28044456c3024b73ca5bf8e16c04af265d357c45c1")
    ]
)
