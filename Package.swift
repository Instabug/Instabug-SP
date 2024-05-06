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
            url: "https://ios-releases.instabug.com/custom_spm/epi_europe/13.0.0/Instabug/archive.zip",
            checksum: "085547b5fc6c091e78d8895cd7a6ccec733a2b5b72a5bbe9757a441dc3c75fd2")
    ]
)
