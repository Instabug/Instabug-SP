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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/15.0.0/Instabug/archive.zip",
            checksum: "bbba5b01bf86b6249a3f710e005b79964f9531b274d3e06783158f1d2a50d142")
    ]
)
