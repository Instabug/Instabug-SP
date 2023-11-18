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
            url: "https://ios-releases.instabug.com/custom_spm/crashes_attachments_fix/12.2.0/Instabug/archive.zip",
            checksum: "65a4f655faa7b44ce2f0cbff80610b228c760cab34620e6d9a6812ff8999eff4")
    ]
)
