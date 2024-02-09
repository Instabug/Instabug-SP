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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.7.0/Instabug-XCFramework.zip",
            checksum: "2c86ba4882688d6a1b047b794a10daa1fd1f72cadf710485376156996958554e")
    ]
)
