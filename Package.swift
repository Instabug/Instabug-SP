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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.0.0/Instabug/archive.zip",
            checksum: "3b6064259b246d0a86ad6764c068e70965c199bab292e315bdf9a4299f01c203")
    ]
)
