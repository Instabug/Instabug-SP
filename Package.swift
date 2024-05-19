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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.0.5/Instabug/archive.zip",
            checksum: "73b9d6a7a70dbb9b91649ab6c4d295446cce1fc1ccefec88901850a7918420ad")
    ]
)
