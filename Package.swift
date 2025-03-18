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
            checksum: "2a9be78c9715fdd35c5ac2596736b36ae6d1e25bc86e4c2748954e9099275de4")
    ]
)
