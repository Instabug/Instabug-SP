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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/16.0.3/Instabug/archive.zip",
            checksum: "a303e8878ceb5d189416694e0b2993315bd55837b425157abfa7a9ecfeeb3fc0")
    ]
)
