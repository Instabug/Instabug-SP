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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.7.0/Instabug/archive.zip",
            checksum: "c7c18b889d1a4acbb1dc2b03cda535fc39b2a86cd9d37d5e50d523ac0447f946")
    ]
)
