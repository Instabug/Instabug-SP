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
            url: "https://ios-releases.instabug.com/custom_spm/debug-spans_screen_loading_all/14.2.0/Instabug/archive.zip",
            checksum: "63ede04788439f6cb83e7b5f00dddba146e1c395eb456c826d02ca527e313e87")
    ]
)
