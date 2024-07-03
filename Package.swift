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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.2.0/Instabug-XCFramework.zip",
            checksum: "f5aa0df3ab9090ad00d51184e22de88c294941cb9ab987efa5bf77799bd9edd2")
    ]
)
