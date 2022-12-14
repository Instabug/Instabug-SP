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
            checksum: "26d654e14f654c8ca08b0bfb2dc4e56c85385885e8dea5e7c50e09fa9e3647e2")
    ]
)
