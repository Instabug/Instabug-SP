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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.1.1/Instabug/archive.zip",
            checksum: "4dbf1d23c0609eb7cbac1d3d49a0f650549a11a6ab453316af1373ab1116a19b")
    ]
)
