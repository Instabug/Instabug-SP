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
            url: "https://ios-releases.instabug.com/custom_spm/unify_prompt_auto_dismiss_behavior/11.12.0/Instabug/archive.zip",
            checksum: "280aac3065eae55b909ed042b210a7368894ded7aec234d02c160215070a39e8")
    ]
)
