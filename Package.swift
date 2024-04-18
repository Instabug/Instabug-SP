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
            url: "https://ios-releases.instabug.com/custom_spm/debug-priceline/12.9.2/Instabug/archive.zip",
            checksum: "60df81733c458929d96dc74c9c6f3e7c80b94acd27dcf7f64b4080eb830a9302")
    ]
)
