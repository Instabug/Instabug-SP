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
            url: "https://ios-releases.instabug.com/custom_spm/fix-add_logs/12.4.0/Instabug/archive.zip",
            checksum: "2fdcec3d6ee8234a82e06a2acc972c1d3db5b6d90b6077636a37445b2bd66f64")
    ]
)
