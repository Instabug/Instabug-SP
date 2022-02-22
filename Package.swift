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
            url: "https://ios-releases.instabug.com/release/Instabug/10.11.8/archive.zip",
            checksum: "d214a479a3e24c32d6c4bdd47aca47c8708c3d8f14d55f14cfd5b3d52d7b7b46")
    ]
)
