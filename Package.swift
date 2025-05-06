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
            url: "https://ios-releases.instabug.com/custom_spm/feature-Adding-logs-to-instabug-traced-view/15.0.1/Instabug/archive.zip",
            checksum: "8e247ad09efbb30fe78660fc5881401c19006b148330b7ae6fde012c1b23824b")
    ]
)
