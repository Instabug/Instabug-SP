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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-dream11/16.0.1/Instabug/archive.zip",
            checksum: "f417541460e20b435874cb3bf52ae13077ef7c01ca5a4c15fc4fd04b8b1f0212")
    ]
)
