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
            url: "https://ios-releases.instabug.com/custom_spm/fix-INSD-13895-missing-email-bugs/16.0.1/Instabug/archive.zip",
            checksum: "5074aba407116fc49e9a3ff1b972fcdcaa83118975036a8e8a5b0fbd34c9a61b")
    ]
)
