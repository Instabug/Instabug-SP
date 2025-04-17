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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/15.0.0/Instabug/archive.zip",
            checksum: "7e207cdb6d7c8af5e41b036f2d1b9e7753ab9ccc4b665921691914e5b815d887")
    ]
)
