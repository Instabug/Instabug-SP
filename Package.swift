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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.14.0/Instabug-XCFramework.zip",
            checksum: "cde1dff3e72e152e8699b403cabc4e01ab70c288efd0d1e2f85ab000aaefb908")
    ]
)
