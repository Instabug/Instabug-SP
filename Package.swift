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
            url: "https://ios-releases.instabug.com/custom_spm/fix-drop-session-on-disable/14.2.0.1/Instabug/archive.zip",
            checksum: "62d329dae429dcb94299f48d55baa35d29eff64cdb97650873816d36131c919e")
    ]
)
