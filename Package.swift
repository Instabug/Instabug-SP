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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.2.0/Instabug/archive.zip",
            checksum: "89e81af0afb9c03ac1710478be2e53b90f0f522bc1c4cc0784eafdbed92091c6")
    ]
)
