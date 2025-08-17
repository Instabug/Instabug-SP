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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/16.0.2/Instabug-XCFramework.zip",
            checksum: "1839835fba2aff04836a65aacfa653c761480b8d92efe7094884f7d61eaa8d42")
    ]
)
