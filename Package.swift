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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.0.0/Instabug/archive.zip",
            checksum: "5affec8e9b47bc674e81843ffe89d57e2a961be12c607740bdb8495fe0e60eff")
    ]
)
