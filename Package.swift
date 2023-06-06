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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.13.1/Instabug/archive.zip",
            checksum: "2aa7ae4593b9a73960c554b4b87c4f44115d710f0ff6b9a1bb20104c70caa6fb")
    ]
)
