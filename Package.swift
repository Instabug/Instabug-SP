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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.1.0/Instabug-XCFramework.zip",
            checksum: "246e43d0674972faeb411bf9d2a50fdf693e347f37e58178623406b69e753012")
    ]
)
