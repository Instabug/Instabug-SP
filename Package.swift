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
            url: "https://ios-releases.instabug.com/custom_spm/feature-stop-network-body-base/14.2.0/Instabug/archive.zip",
            checksum: "53b55fda58927d4e1b32b3759b6c88984b112ee82995694dfef34adc84821c40")
    ]
)
