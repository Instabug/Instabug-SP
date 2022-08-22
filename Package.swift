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
            url: "https://ios-releases.instabug.com/custom_spm/fix_custom_build_with_no_arguments/11.1.0/Instabug/archive.zip",
            checksum: "1c96c6f7aa671c4a8cf13dd33cc6e1439046e7a8ffe331e73e6af91d68c441a1")
    ]
)
