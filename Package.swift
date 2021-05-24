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
            url: "https://ios-releases.instabug.com/release/10.5.2/archive.zip",
            checksum: "11320a092e3e4cda08eee75684bb6fe3b2b541a427d5cdcf60694f646ce11d0e")
    ]
)
