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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/16.0.1/Instabug/archive.zip",
            checksum: "ba9bad67f2b536a4f6fe0abbe0e24d8ae1490ee618a40f0c87473538838bd060")
    ]
)
