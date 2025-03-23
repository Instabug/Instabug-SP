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
            url: "https://ios-releases.instabug.com/custom_spm/ci-test-xcode-16-migration/14.2.0/Instabug/archive.zip",
            checksum: "43b974d90a7387eabe06d598f1c51a881c25fb4b598b4f616aec81c1c332d0fa")
    ]
)
