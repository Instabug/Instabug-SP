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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.3/Instabug-XCFramework.zip",
            checksum: "3926b885799fa1c48ea5c2dd7cf09bf18ce95ef84b688adb6f02c35a3c016f84")
    ]
)
