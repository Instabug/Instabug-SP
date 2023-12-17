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
            url: "https://ios-releases.instabug.com/custom_spm/fix-session_replay-syncing_crash_spm_custom_build/12.4.0/Instabug/archive.zip",
            checksum: "44a99fc1ded1092e1da5546a937c923ed0900390039af2f01af98a6427958e1a")
    ]
)
