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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/14.1.0/Instabug/archive.zip",
            checksum: "55d86d532bb1a2bbbb148bd671ed37825984f75280d498a9e1babf0bcc0009bb")
    ]
)
