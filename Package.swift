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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/14.3.0/Instabug/archive.zip",
            checksum: "a359e1bef471cce19ab37f8cb8fa25fbb368d40b514a7c3b31a4392a381c54cf")
    ]
)
