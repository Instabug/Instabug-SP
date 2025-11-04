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
            url: "https://ios-releases.instabug.com/custom_spm/optimize-app-hangs-cherry-pick-crash-v3/16.0.3/Instabug/archive.zip",
            checksum: "3356dbe1766106ef32790734dace08ede951658a0dd1b468ac458d10fc8e5c42")
    ]
)
