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
            url: "https://ios-releases.instabug.com/release/10.7.1/archive.zip",
            checksum: "59beffda10aa5eacdfec01d8a8c84cbed9530d4cac0f706a48a9582a4f8c0c67")
    ]
)
