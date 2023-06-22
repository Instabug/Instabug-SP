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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.13.3/Instabug-XCFramework.zip",
            checksum: "2b865cc5e86827a7e02bffd247c9c41fbcaf07f77933fc718fe75f4a86493c3c")
    ]
)
