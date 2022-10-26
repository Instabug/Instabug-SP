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
            url: "https://ios-releases.instabug.com/custom_spm/test_old_bransh/11.4.1/Instabug/archive.zip",
            checksum: "70c3b573cb7b9f3f6d2420ac83f6b3724cb4b5b832e76aaa5c872bd57628f75b")
    ]
)
