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
            url: "https://ios-releases.instabug.com/custom_spm/fix_empty_file_attachment_in_bug_report/12.1.0/Instabug/archive.zip",
            checksum: "0257f85ab8a031154541d0a8cd63e2c760e4949cd3cb692359a78b4c753b4acd")
    ]
)
