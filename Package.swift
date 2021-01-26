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
            url: "https://ios-releases.instabug.com/release/10.2/archive.zip",
            checksum: "bc22e6278215a8e5015ad88d4c8706fa4e271e5a67b4485b045f86aa41b69fe6")
    ]
)
