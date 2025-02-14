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
            url: "https://ios-releases.instabug.com/custom_spm/fix-drop-session-on-disable/14.2.7/Instabug/archive.zip",
            checksum: "27beac00cf7ab0de040bc729e8af39dd36f7b67219497fe30e78cb2b4bfea3a0")
    ]
)
