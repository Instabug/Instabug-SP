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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.9.1/Instabug-XCFramework.zip",
            checksum: "bcae31c350c043e00631999d0f55320d92efa780d0ec9b9c674a5c63b9dc5945")
    ]
)
