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
            url: "https://ios-releases.instabug.com/release/10.7.3/archive.zip",
            checksum: "e9935ee0bc6e350e7c41aebe3ed9557f1ad6027d087521e0d47bbc6d83e5be65")
    ]
)
