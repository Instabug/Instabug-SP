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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.0.1/Instabug-XCFramework.zip",
            checksum: "2c2baa4cbdbaa0b9d2611e30b0338d1fcc70a0d35cc9153dde1084abfa19a267")
    ]
)
