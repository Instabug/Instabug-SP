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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.5.0/Instabug-XCFramework.zip",
            checksum: "e916e7cd2f4ede1c09d3703883e8bf50bbf511792f20c9899417c915b4b3b324")
    ]
)
