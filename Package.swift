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
            url: "https://ios-releases.instabug.com/custom_spm/add_logs_to_debug_catching_body/11.5.0/Instabug/archive.zip",
            checksum: "49271da2cb5a0fa6a2c072387b5ed214f171f6bf49eb67c78ad1e2ad0df5b996")
    ]
)
