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
            url: "https://ios-releases.instabug.com/custom_spm/DoorDash/16.0.3/Instabug/archive.zip",
            checksum: "0f58af9f2391ace74b8e09cc90327aca201468774b8ea919eb84153b4aacaba5")
    ]
)
