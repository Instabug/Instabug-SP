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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/16.0.2/Instabug/archive.zip",
            checksum: "dd8bf656a8c3b1a65daaee6e6c3b177fb91448b1bd127b58b395dd46bc338c4a")
    ]
)
