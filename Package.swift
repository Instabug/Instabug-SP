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
            url: "https://ios-releases.instabug.com/release/10.4.1/archive.zip",
            checksum: "7670665a4f0b7ba3e69b2a1b482302e457c02878ffca2622b0061ffc850011be")
    ]
)
