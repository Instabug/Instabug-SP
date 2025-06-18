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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/15.1.1/Instabug/archive.zip",
            checksum: "1ceecea20c2a74e09b5334d5a56e554fbeb4df714b6255e343c76ae1312fd6fb")
    ]
)
