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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/10.0.1/Instabug.xcframework.zip",
            checksum: "665f00109192690a4f633c39152e3dbe6d971672f496fb940c320d8d6e7e294a")
    ]
)
