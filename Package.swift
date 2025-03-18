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
            url: "https://ios-releases.instabug.com/custom_spm/debug-missing_network_spans/14.2.0/Instabug/archive.zip",
            checksum: "8d30846ded26045d350d25650d7a8c63834c1d82fb11bb5dab89f91d68100353")
    ]
)
