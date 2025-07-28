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
            url: "https://ios-releases.instabug.com/custom_spm/feature-remove-InstabugSwiftSharedModule/15.1.1/Instabug/archive.zip",
            checksum: "4bd150d555d372e774e273fc860f2ef8302657b245f7ad4ff5f06f095a29f0d8")
    ]
)
