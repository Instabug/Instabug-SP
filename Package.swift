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
            url: "https://srv-file9.gofile.io/downloadStore/srv-store1/PNpauO/Instabug.xcframework.zip",
            checksum: "665f00109192690a4f633c39152e3dbe6d971672f496fb940c320d8d6e7e294a")
    ]
)
