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
            url: "https://ios-releases.instabug.com/custom_spm/pinterest-beta/15.0.0/Instabug/archive.zip",
            checksum: "664392857af030a9007afe01be3e60985f110cba4e1cdada388aa6858ac5494c")
    ]
)
