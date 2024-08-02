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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.3.0/Instabug/archive.zip",
            checksum: "236cee27c18bca69cec3e60395c64a7e04ea4fcc4ce5acff94da581e49200b77")
    ]
)
