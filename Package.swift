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
            url: "https://ios-releases.instabug.com/release/10.4.3/archive.zip",
            checksum: "60289d4828b571f2be967c4c0ee604b7d9532d9908a61c3816a24f3f74b2c961")
    ]
)
