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
            url: "https://ios-releases.instabug.com/release/Instabug/10.9.3/archive.zip",
            checksum: "d8557ca5e3ce264e1622573d254fda99fe0886ae87eb3c76a1587ee42a26962d")
    ]
)
