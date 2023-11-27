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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.3.0/Instabug/archive.zip",
            checksum: "b0d53e0c103c44780c53284f42122bdc02ccd4019d719996f3e8b2f33532c755")
    ]
)
