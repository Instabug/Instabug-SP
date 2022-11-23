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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.5.0/Instabug/archive.zip",
            checksum: "23e477b4d20265e4e16c135aff2f0df393bd91527b464cea3b7e3cc98f7a44cd")
    ]
)
