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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/12.1.0/Instabug-XCFramework.zip",
            checksum: "df790312174ac839e3878306baf2b87e064839bd5a272444bbca23e6eed8ff8e")
    ]
)
