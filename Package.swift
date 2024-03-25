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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.9.2/Instabug-XCFramework.zip",
            checksum: "8cd48d027b667ebaf388635fb7cf10e59118d815c2c88642c23ca42698a0f0df")
    ]
)
