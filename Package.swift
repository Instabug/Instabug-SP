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
            url: "https://ios-releases.instabug.com/custom_spm/ci-test-xcode-16-migration/14.2.0/Instabug/archive.zip",
            checksum: "2fb8d6ad98647394ff71fbab143eb25d7d6e5790a7614e17e43cb03f692240a5")
    ]
)
