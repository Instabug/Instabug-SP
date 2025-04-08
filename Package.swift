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
            url: "https://ios-releases.instabug.com/custom_spm/feature-support_cp_network_filtering_obfuscation-base/14.3.0/Instabug/archive.zip",
            checksum: "fda1bc1614c149bf3847dee1daf1a822f6297e0cd11aa1a5ead5d6f19ec85690")
    ]
)
