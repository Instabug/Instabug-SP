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
            url: "https://ios-releases.instabug.com/release/Instabug/10.11.7/archive.zip",
            checksum: "d65bd5cd8c76d5d0af58b4105145ac25a54d926ce95f50287f9fef3003d57623")
    ]
)
