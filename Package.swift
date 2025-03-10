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
            checksum: "e297d1d193677c7e2f1f1ad5f16269275054d1d73067bfa74afebb31bb9d1c9c")
    ]
)
