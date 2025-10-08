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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-property_finder_with_debug_cr_and_debuug_deattached/16.0.3/Instabug/archive.zip",
            checksum: "dc2b44e7a075c83f5b99e7b99c11824acf866d5aaad96c34eb74327f899119d6")
    ]
)
