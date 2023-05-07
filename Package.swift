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
            url: "https://ios-releases.instabug.com/custom_spm/debug-network-logs/11.10.4/Instabug/archive.zip",
            checksum: "d524a710c6a62544f08b02a36dd74c464cd37f2bc0560d15c98207d0c4cf0d86")
    ]
)
