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
            url: "https://ios-releases.instabug.com/custom_spm/customBuild-accentColor_issue_fix/11.2.0/Instabug/archive.zip",
            checksum: "55c9a9341b3fb41e8aaec5acae4fa38cd967f01f0d31f61cbddff93af56329c8")
    ]
)
