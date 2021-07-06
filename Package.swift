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
            url: "https://ios-releases.instabug.com/custom/fix-bump-xcode/archive.zip",
            checksum: "3e277d8560ccdf1e8d8da7ad14ce7f35a2f60ceb0ed01d5502c94cf387805a3c")
    ]
)
