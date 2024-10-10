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
            url: "https://ios-releases.instabug.com/custom_spm/fix-IBGChatPresenter-collectionView-crash-SPM/13.4.2/Instabug/archive.zip",
            checksum: "086710d8b1d5bfa3605dc550887ff2885addfb050e42feb873b9abcd2078b9f4")
    ]
)
