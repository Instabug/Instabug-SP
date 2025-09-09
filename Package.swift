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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-careem/16.0.3/Instabug/archive.zip",
            checksum: "11403e751b89566b3013a82992997a932adb562abe0cdc3e911af56413889c9d")
    ]
)
