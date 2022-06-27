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
            url: "https://ios-releases.instabug.com/release/Instabug/11.0.3/archive.zip",
            checksum: "cc21202faa0c5546213fa4a87879306fe7bd9bf3c6a9d6c6c214f7cbd7f3205e")
    ]
)
