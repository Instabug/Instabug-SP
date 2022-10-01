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
            url: "https://ios-releases.instabug.com/custom_spm/gojek_minified_version_11_3/11.3.0/Instabug/archive.zip",
            checksum: "75a28f054445e3c03136f9e32774429386b0adc03f8b4b46756a496f397107cd")
    ]
)
