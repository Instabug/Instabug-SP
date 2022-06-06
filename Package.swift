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
            url: "https://ios-releases.instabug.com/release/Instabug/11.0.2/archive.zip",
            checksum: "1255bf8e1133e5140c7e34d89ca2103de3e0ca148bbe6dc0ad68b325bc2f93e4")
    ]
)
