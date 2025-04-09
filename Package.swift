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
            url: "https://ios-releases.instabug.com/custom_spm/feature-support_cp_network_filtering_obfuscation-remove_completion_delay/14.3.0/Instabug/archive.zip",
            checksum: "fb688bd96cb96ceae4d36453790bea24e58afe5e50770abd9719d5cd8914cf9b")
    ]
)
