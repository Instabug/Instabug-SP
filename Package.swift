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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/16.0.0/Instabug/archive.zip",
            checksum: "73fa387d4237d9c5c75ddb98e536e9b342c4afee9305f06eed7c63802b7c3bd8")
    ]
)
