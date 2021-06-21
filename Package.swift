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
            url: "https://ios-releases.instabug.com/release/10.7.2/archive.zip",
            checksum: "cbef5d02861ccc4ef389b33018acad3ffe6285cc0e459995238a3bed3d0829d5")
    ]
)
