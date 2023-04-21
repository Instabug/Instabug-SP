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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.10.2/Instabug/archive.zip",
            checksum: "fd72f04438a781f59f12af6054b76a6c52bff689343cea4aa60fdb634cccd2ec")
    ]
)
