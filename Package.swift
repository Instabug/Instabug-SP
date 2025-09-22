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
            url: "https://ios-releases.instabug.com/custom_spm/optimize-app-hangs-base/16.0.3/Instabug/archive.zip",
            checksum: "872d177f3ead95fda8f95ef2080df82d249c43653d515eae9f39219acd75bdd1")
    ]
)
