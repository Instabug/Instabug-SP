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
            url: "https://ios-releases.instabug.com/custom_spm/debug-missing_network_spans/14.2.0/Instabug/archive.zip",
            checksum: "aa1a52c40b0d06148929c78568171b7632d8edd36c1e5fd483ad8409e142a2b5")
    ]
)
