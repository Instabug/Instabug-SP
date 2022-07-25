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
            url: "https://ios-releases.instabug.com/release/Instabug/11.1.0/archive.zip",
            checksum: "9b7bf1b5955a5c9e2dddbbc87f9b74345ff6bcfb6793a045750178b6ada4725c")
    ]
)
