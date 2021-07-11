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
            url: "https://ios-releases.instabug.com/test/InstabugStatic/10.7.4/archive.zip",
            checksum: "36a64eef1bca2cba24ad65f9e955f7336507239f326639af2eb1507c3fea4af5")
    ]
)
