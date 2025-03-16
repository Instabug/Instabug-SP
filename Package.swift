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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/14.3.0/Instabug-XCFramework.zip",
            checksum: "5354e9a466710a8fe8e80988ecfbddf8b0ff381d70dab1978c782090272e8326")
    ]
)
