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
            url: "https://ios-releases.instabug.com/custom_spm/fix-welcome_message_constraints/11.4.1/Instabug/archive.zip",
            checksum: "c3979bc50201ed8a8f6d4f49ec261cbf244477135c0070f076b177ba56ce9f64")
    ]
)
