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
            url: "https://ios-releases.instabug.com/custom/feature-show-accessibility-Repro-steps/archive.zip",
            checksum: "18a20aee68d41736f3ba753fe5beac808a9eddf4555481787d47430060f23612")
    ]
)
