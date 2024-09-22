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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/13.4.1/Instabug-XCFramework.zip",
            checksum: "3af6273f58ba9770af309924dddf3b7829e157a2711fdd06c36a974cdca101e5")
    ]
)
