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
            url: "https://ios-releases.instabug.com/custom_spm/feature-customization-script/11.1.0/Instabug/archive.zip",
            checksum: "484dcd52dd19aba7a46f4b7c62b4a8494f387b4a3d84ac24a74e7fb982417981")
    ]
)
