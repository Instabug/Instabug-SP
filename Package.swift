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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.0.0/Instabug-XCFramework.zip",
            checksum: "bd8c2be81cfefe6a401709230f392bb2db4b142c5c409818bf2eae4deb38a11d")
    ]
)
