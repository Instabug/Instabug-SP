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
            url: "https://ios-releases.instabug.com/custom_spm/gojek_minified_version_11_3/11.3.0/Instabug/archive.zip",
            checksum: "0d0696f0ed4d4482002df0e149f4a0ddeefdb80015f152dc3c23d8a143c38070")
    ]
)
