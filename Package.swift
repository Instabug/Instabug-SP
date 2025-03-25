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
            url: "https://ios-releases.instabug.com/custom_spm/feature-xcode-16-migration-base/14.3.0/Instabug/archive.zip",
            checksum: "061882d3d79cb9de6a77151c34c7992aebdd236b5616de73925e33c8e0f9f671")
    ]
)
