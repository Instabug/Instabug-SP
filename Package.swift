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
            url: "https://ios-releases.instabug.com/release/InstabugStatic/10.8.1/archive.zip",
            checksum: "d31ca944dadc18fc3e457e018fe94be4c49be19f5a7ce40b6fe6ec8398fc4f4e")
    ]
)
