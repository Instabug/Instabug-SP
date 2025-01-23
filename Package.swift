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
            url: "https://ios-releases.instabug.com/custom_spm/verizon/14.2.0/Instabug/archive.zip",
            checksum: "31db68eb164864171a5a9ecb43e99bee9b94ada9b7c857726d79109888de45bc")
    ]
)
