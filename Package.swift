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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/15.1.0/Instabug/archive.zip",
            checksum: "6b249eb29f8ebde18ae97db7f855d952c271f25ac39333c1a64e10821e92ca31")
    ]
)
