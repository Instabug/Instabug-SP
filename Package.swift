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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/14.1.0/Instabug/archive.zip",
            checksum: "f103e8e46e82cd750c7bf51b03ea1805d84bf4156b9eb2f02c3ee9ed8422a09e")
    ]
)
