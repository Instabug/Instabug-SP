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
            url: "https://ios-releases.instabug.com/custom_spm/gojek/11.3.0/Instabug/archive.zip",
            checksum: "ab889f7680415a21393484912054ef8de5635da7df4720383b5c441666352a8b")
    ]
)
