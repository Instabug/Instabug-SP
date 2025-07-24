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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/15.1.0/Instabug/archive.zip",
            checksum: "715a2c062e6e62943b0f1b2923ff62a51662fae65159cc0fdc007922fb4bc4cf")
    ]
)
