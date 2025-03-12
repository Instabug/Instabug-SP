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
            url: "https://ios-releases.instabug.com/custom_spm/debug-falsly_detected_web_views/14.2.0/Instabug/archive.zip",
            checksum: "de261ed296bab5fcf5bf77d5e67d4176dc5bfeeb363025abaa79d1ec1c68d0b6")
    ]
)
