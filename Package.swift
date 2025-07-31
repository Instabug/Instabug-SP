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
            url: "https://ios-releases.instabug.com/custom_spm/porsche/15.1.1/Instabug/archive.zip",
            checksum: "ca47adb9824035de479dfa8b469242358f1bebee82c0a72378020d740e5ba30e")
    ]
)
