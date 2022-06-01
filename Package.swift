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
            url: "https://ios-releases.instabug.com/custom/DoorDash-multiple-url-sessions/11.0.1/Instabug/archive.zip",
            checksum: "cabefedf966ff271942393753e321c5bbeea0ad68c73043978a6e68f3ae86f8c")
    ]
)
