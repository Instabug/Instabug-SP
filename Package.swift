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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.13.3/Instabug/archive.zip",
            checksum: "3acd60ab66bb443390197b0921d7e2d66960150a7bdac47c577e2e12db0b6d04")
    ]
)
