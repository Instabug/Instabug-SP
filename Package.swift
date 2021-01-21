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
            url: "https://ios-releases.instabug.com/release/10.1.2/archive.zip",
            checksum: "c25293b83c0938a03e9e4fd693e8f962822e51b507f86256e6f3dd64607ab52f")
    ]
)
