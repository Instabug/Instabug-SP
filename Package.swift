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
            checksum: "8d101b16e3ec3196b481f0f8e3a39b093c0e6ee247401fcb52ff0e0ca3e7d249")
    ]
)
