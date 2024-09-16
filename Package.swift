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
            url: "https://ios-releases.instabug.com/custom_spm/debug-missing_network_spans/13.4.0/Instabug/archive.zip",
            checksum: "a36f2cb7baf44f2259165e8279e0e3d708dc7b54029c590256852d372fed43a9")
    ]
)
