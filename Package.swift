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
            url: "https://ios-releases.instabug.com/release/Instabug/11.2.0/archive.zip",
            checksum: "00c06abddcd2e9f8e211451a9c555a3d5ab2ba40f564428620acc22d7621ab4e")
    ]
)
