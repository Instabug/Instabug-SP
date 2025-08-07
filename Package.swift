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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/16.0.0/Instabug-XCFramework.zip",
            checksum: "02fdacb63338516e543fedcff83902f96d1e81abc693b58d0ee199efef1a7b16")
    ]
)
