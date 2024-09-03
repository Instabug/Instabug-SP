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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.0/Instabug-XCFramework.zip",
            checksum: "3c860a885f4266b3d5e2d467bf85e1ab63024e1c92e40631da5f81ceb5b805e0")
    ]
)
