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
            url: "https://ios-releases.instabug.com/custom_spm/test-signing-custom-products/15.0.0/Instabug/archive.zip",
            checksum: "1f5737a06c0e69ee876f8e31e6804ddaf800baffe1a7d97e1e40f6d970fe7df0")
    ]
)
