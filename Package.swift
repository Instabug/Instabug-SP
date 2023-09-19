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
            url: "https://ios-releases.instabug.com/custom_spm/add-logs-to-network-layer/12.0.0/Instabug/archive.zip",
            checksum: "44dbfb1aa3146157449fd4f69e579420d22b3daea687f8e593aa4aa0e6800a84")
    ]
)
