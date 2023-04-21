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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.10.2/Instabug-XCFramework.zip",
            checksum: "bbf44c07282429fedeae9aa2f142b30eea086ace79994eae0021645355bee629")
    ]
)
