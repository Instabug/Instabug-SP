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
            url: "https://ios-releases.instabug.com/release/Instabug/10.11.6/archive.zip",
            checksum: "334ee4e2b3ae3faf17ba52ce1634f5dbb9a81d01cc03ce2dc04f750324c66144")
    ]
)
