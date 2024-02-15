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
            url: "https://ios-releases.instabug.com/custom_spm/support_modern_swift_concurrency_apis_spm/12.7.0/Instabug/archive.zip",
            checksum: "00b45815d748b21b42d11dc1e8ef097021d00dec43c95d4356408048a8b043df")
    ]
)
