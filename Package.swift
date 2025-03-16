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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/14.3.0/Instabug/archive.zip",
            checksum: "d0d892ca5895b52dcca6edbfa7d646e065707b8254fa5c3c94be51d982557ebe")
    ]
)
