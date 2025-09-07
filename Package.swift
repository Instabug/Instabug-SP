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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/16.0.3/Instabug/archive.zip",
            checksum: "82a079b80051b8edc73858139081403e029096dce4ce0fb0c7f2fdf1b041f308")
    ]
)
