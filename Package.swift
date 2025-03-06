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
            checksum: "d5f786d3bbcdfee8e817b96c236489a39b762983d91100f671cb085ff405046a")
    ]
)
