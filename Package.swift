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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.4.0/Instabug-XCFramework.zip",
            checksum: "e0097610840171c0bb03676d2a89298cc872051685fd02f42d74e2da080d60cb")
    ]
)
