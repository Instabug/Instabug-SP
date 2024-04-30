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
            url: "https://ios-releases.instabug.com/custom_spm/test-v1/13.0.0/Instabug/archive.zip",
            checksum: "96db6492e73e2e5fc0284e94fd77974d1e428dc9912ad7b150b2864697b42289")
    ]
)
