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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.4.2/Instabug/archive.zip",
            checksum: "3699e416c264e3992771e176f3d81245cbb9d75eda9b38ad53a59179dc708f2c")
    ]
)
