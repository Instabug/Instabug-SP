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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.10.0/Instabug-XCFramework.zip",
            checksum: "7fc02f16f435316860066c9016b99d2383e13bdb1ac0fc4b1d612e1c348185e5")
    ]
)
