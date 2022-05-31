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
            url: "https://ios-releases.instabug.com/release/Instabug/11.0.1/archive.zip",
            checksum: "80706266b578c70b6420dbff91dd1f325e29ee0df1202c126a2c37ec0a78ae11")
    ]
)
