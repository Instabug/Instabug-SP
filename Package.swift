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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/14.2.0/Instabug/archive.zip",
            checksum: "dc83d136455e62cf381a703eab391a6dbf55ad6178bea6c22554519aa314e051")
    ]
)
