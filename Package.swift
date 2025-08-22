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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/15.1.2/Instabug-XCFramework.zip",
            checksum: "9a591ab448a996808e5b6be73c10f5abd4fe9512e0ce5a5ac7720394e7439d61")
    ]
)
