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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/14.1.0/Instabug/archive.zip",
            checksum: "e47791215882774d12f973188a6041517bf3f3ef6e5158d9d0dad9afbb0c88f2")
    ]
)
