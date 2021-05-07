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
            url: "https://ios-releases.instabug.com/release/10.5.0/archive.zip",
            checksum: "1490d1fbca19c4b222da6ae6e9c22c39584ac21582071b39fedeca7a11a74ca0")
    ]
)
