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
            url: "https://ios-releases.instabug.com/test/10.7.4/archive.zip",
            checksum: "4805071bee97b14246b2ef096de4894944bce85d23a5865a930a55f12f34d60d")
    ]
)
