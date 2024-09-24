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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.2/Instabug-XCFramework.zip",
            checksum: "21fce8eb355f55228415ab0308df007aea78dce8ffeffdb4d2efc7ba36ab5835")
    ]
)
