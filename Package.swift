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
            url: "https://ios-releases.instabug.com/custom_spm/optimize-app-hangs-verizon-custom-build/16.0.3/Instabug/archive.zip",
            checksum: "b11cae40ed51fbb673fbcf2dab4e0cc262e476126ed74a7e5535c50cc96ad299")
    ]
)
