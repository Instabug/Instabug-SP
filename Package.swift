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
            url: "https://ios-releases.instabug.com/custom_spm/rollout-custom-build-verizon-cloud-14.2.0/14.2.0/Instabug/archive.zip",
            checksum: "f07e28559f06028af18aa7d5954720966fb01224850ae0fd14e802cef485dc81")
    ]
)
