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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.9.0/Instabug/archive.zip",
            checksum: "ea30db96727a0d82d71a698920e18241cde48b7f5dd2e8fe79fdc540059f2577")
    ]
)
