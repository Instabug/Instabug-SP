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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/13.1.0/Instabug/archive.zip",
            checksum: "bbf62ac9c23a724102cf3e8d8f7a348c76defe6d024722c9e20165c3a5d871b3")
    ]
)
