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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/16.0.1/Instabug-XCFramework.zip",
            checksum: "07005ba63519022f9bf4e7fdef7739505b32858cb86d77f37a85021a196b1358")
    ]
)
