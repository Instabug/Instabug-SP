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
            url: "https://ios-releases.instabug.com/custom_spm/test_add_public_swift_code/12.0.0/Instabug/archive.zip",
            checksum: "e93cb1f3aa38c88a5bf02c3a4cf2018bbf4ed8021e8803eb72b55ce7a988a1bd")
    ]
)
