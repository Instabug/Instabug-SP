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
            url: "https://ios-releases.instabug.com/custom_spm/fix-swiftui-unrecognized-selector/15.0.1/Instabug/archive.zip",
            checksum: "5d34288c5421df986707018ac4caa565f1096f1fce16a66ba2e34f3c37d9b3e4")
    ]
)
