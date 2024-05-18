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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.0.5/Instabug-XCFramework.zip",
            checksum: "b09754a4383e79fb3616a6aa6b77fcbca90f474274611829b244718b97bebaef")
    ]
)
