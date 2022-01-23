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
            url: "https://ios-releases.instabug.com/release/Instabug/10.11.5/archive.zip",
            checksum: "b4ba9b3a399045b5a90361fbb9ad630f672a92d1dbe0ab1267f59622b31955b7")
    ]
)
