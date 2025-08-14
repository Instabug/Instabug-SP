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
            url: "https://ios-releases.instabug.com/custom_spm/DoorDash/16.0.1/Instabug/archive.zip",
            checksum: "61d5cd0be6a651f46ed70b80b84f38fc5ff7d371ced260171f43cc060ec57ea9")
    ]
)
