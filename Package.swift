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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/15.0.0/Instabug/archive.zip",
            checksum: "2981952ff3e1766f6ca7707718b9bb63536172e4443df698b07342e72be63b87")
    ]
)
