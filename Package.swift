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
            url: "https://ios-releases.instabug.com/custom_spm/test-signing-custom-products/15.0.0/Instabug/archive.zip",
            checksum: "3ea920fa0ef2fbb9cf879db4c0ac5a94adb8b96642f750878a0db0d74155b9a5")
    ]
)
