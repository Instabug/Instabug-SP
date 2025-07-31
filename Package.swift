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
            url: "https://ios-releases.instabug.com/custom_spm/rebase-bdr-therma/15.1.1/Instabug/archive.zip",
            checksum: "a41de9147a97677abe661f7e13c567c1fe9cce6714cac4d0d77f842be982cb40")
    ]
)
