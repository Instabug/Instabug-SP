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
            url: "https://ios-releases.instabug.com/custom_spm/debug-missing_network_spans/13.4.3/Instabug/archive.zip",
            checksum: "ca09fc525d3949d33b827b2a6767445574dabfce76d0b3296b547b723c3e80f6")
    ]
)
