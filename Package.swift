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
            url: "https://ios-releases.instabug.com/release/10.4.2/archive.zip",
            checksum: "d0be1262dae324c850cf4be40ce9cff4fcdd7ab276e4a3fd35d329cd0ef1b069")
    ]
)
