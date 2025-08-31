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
            url: "https://ios-releases.instabug.com/custom_spm/feature-update_xcode_version_26_on_ci/16.0.2/Instabug/archive.zip",
            checksum: "f0ff8995f963fa6b3ff772b3d7f1ea78a20dfb9531ec4ef39efb3341ee634d4a")
    ]
)
