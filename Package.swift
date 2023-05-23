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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.12.0/Instabug/archive.zip",
            checksum: "59b3031a6ec0f79ec8bb020e309ed96f2546a136906b6aff300e6140993bb62e")
    ]
)
