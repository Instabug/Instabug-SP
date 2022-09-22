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
            url: "https://ios-releases.instabug.com/custom_spm/NN/11.2.0/Instabug/archive.zip",
            checksum: "ff69b85cdac8da558cff0d72f8960d8229678d20b8e6a0b46cd393c882694e89")
    ]
)
