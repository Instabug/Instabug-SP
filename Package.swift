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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.4.0/Instabug/archive.zip",
            checksum: "2cee83b0e4265dde55b20f024188e7f7de92514ec204519820dee90f55ef7ccc")
    ]
)
