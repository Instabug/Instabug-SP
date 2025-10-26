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
            url: "https://ios-releases.instabug.com/custom_spm/draft-custom-build-stripe/16.0.2/Instabug/archive.zip",
            checksum: "a7658c03753a10d9b40cc297c36c3cd83ba0b7b3c5b234542f665f2b83fa8738")
    ]
)
