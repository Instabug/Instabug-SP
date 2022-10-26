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
            url: "https://ios-releases.instabug.com/custom_spm/test_old_bransh/11.4.1/Instabug/archive.zip",
            checksum: "0492153794dde8e6e35b9efc106ea66f471348daf8930240c15a7f01c5130d5b")
    ]
)
