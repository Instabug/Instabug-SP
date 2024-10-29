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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.3/Instabug-XCFramework.zip",
            checksum: "46557999c5dea56c6201b17f909e07a709415f5e29a625c63c65edd2afb95aac")
    ]
)
