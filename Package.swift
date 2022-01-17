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
            url: "https://ios-releases.instabug.com/release/Instabug/10.11.4/archive.zip",
            checksum: "d76f4326bb60032f08df91d536d87ded3262c7926885b9603612719af811821a")
    ]
)
