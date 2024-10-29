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
            checksum: "c00b43a1194cdd382b1d6ed42519a125ee09863edcc3103827fe30cdb4abe4d3")
    ]
)
