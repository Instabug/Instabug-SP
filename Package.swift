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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/14.2.0/Instabug-XCFramework.zip",
            checksum: "33ecf9583435b9c9a5b3854d31fc3e00e0152299bdab07ebf6e5b61640b2dd6a")
    ]
)
