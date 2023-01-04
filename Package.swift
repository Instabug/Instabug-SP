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
            url: "https://ios-releases.instabug.com/custom_spm/fix-empty-request-body/11.6.0/Instabug/archive.zip",
            checksum: "c18132d8facd38b7d10fadb348036019f26420be643add605c998daf3c26463b")
    ]
)
