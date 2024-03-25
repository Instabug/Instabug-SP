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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.9.2/Instabug/archive.zip",
            checksum: "b94ef46df267182a1f386c858a64fac50f88b2604e26e48651ab8d57acb3b746")
    ]
)
