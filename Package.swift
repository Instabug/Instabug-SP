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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.1.0/Instabug/archive.zip",
            checksum: "228d4d5d5662c68e7093aa243b2b3f9dc888485ad3e1466fa023b25307296d24")
    ]
)
