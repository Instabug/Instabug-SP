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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.3.0/Instabug-XCFramework.zip",
            checksum: "09415484970d02fe0fa1401ffe8dde84c67c7318c110f413b195cfbea323215e")
    ]
)
