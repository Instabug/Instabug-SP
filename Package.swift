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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.0.0/Instabug/archive.zip",
            checksum: "f6108367acd1843d66f7593a802417a45b794a40e70f2ae0e897c1ae420489fd")
    ]
)
