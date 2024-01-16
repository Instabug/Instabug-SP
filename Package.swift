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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.6.0/Instabug/archive.zip",
            checksum: "9741144c81c224383dc6526dab3456dfea457ccccdad82f41a5dbf08253cc9d7")
    ]
)
