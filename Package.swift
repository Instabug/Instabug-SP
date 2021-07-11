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
            url: "https://ios-releases.instabug.com/test/10.7.4/InstabugStatic/archive.zip",
            checksum: "275167d66af423c508fab89f31ab63ca346accb37ad09569a1ec77ceece2d155")
    ]
)
