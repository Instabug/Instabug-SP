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
            url: "https://ios-releases.instabug.com/test/Instabug/10.7.4/archive.zip",
            checksum: "47d6ea3d7904266fb721727f8c881b1a49e286c630467bb7528301f9a09b2c22")
    ]
)
