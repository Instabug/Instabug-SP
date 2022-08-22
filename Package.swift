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
            url: "https://ios-releases.instabug.com/custom_spm/feature-customization-script/11.1.0/Instabug/archive.zip",
            checksum: "7d587dcb36817241863b5432e44f3a2ddb1d8e8d81808ae8ec86ab7cb39cfb38")
    ]
)
