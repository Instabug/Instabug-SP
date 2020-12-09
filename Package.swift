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
            url: "https://ios-releases.instabug.com/test/10.1/archive.zip",
            checksum: "f62154dea7ea2273fd5eb83c9615755e3742438020ea68a7aca5f95acdc21f9e")
    ]
)
