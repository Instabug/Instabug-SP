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
            url: "https://ios-releases.instabug.com/custom_spm/fix-qobuz-duplicate-bug-reports-issue-spm/11.13.3/Instabug/archive.zip",
            checksum: "56dc523cd2563abc192445fab46d0a137dcaa523369d2d2922a43f0a3a6a723d")
    ]
)
