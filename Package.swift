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
            url: "https://ios-releases.instabug.com/custom_spm/obfuscation-issue-release/11.10.5/Instabug/archive.zip",
            checksum: "5f3777bc39e93af38b5b3110aed9cb2326e6e9159513f2bc5e8ff029505d6273")
    ]
)
