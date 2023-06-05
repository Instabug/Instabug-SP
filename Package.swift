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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.13.1/Instabug-XCFramework.zip",
            checksum: "55bc9f00dd0e58f608c3701d22f20eb8fe94bc013341ac2ef3739c41f252d8ae")
    ]
)
