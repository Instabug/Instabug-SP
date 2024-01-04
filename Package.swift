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
            url: "https://ios-releases.instabug.com/custom_spm/debug-add-logs-to-network/12.5.0/Instabug/archive.zip",
            checksum: "c66eb8efb79eedf530c58ffe47459497193ff18f8174d25e2a5b1c341b472bd1")
    ]
)
