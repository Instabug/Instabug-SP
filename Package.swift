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
            url: "https://ios-releases.instabug.com/custom_spm/test_swift_ui_support_screen_names/12.2.0/Instabug/archive.zip",
            checksum: "189864545fcfb6ebae446eab44f0bcb15cf1a2a4b96cacc41fbf65571a675571")
    ]
)
