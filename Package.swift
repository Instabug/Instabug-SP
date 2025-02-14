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
            url: "https://ios-releases.instabug.com/custom_spm/fix-add-dalservice-data-protection-logs/14.2.0/Instabug/archive.zip",
            checksum: "da71c819821e57ef838275cefa382a6ab85092fce6b185d92242d66f273022b5")
    ]
)
