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
            checksum: "acacaea421ce2efcde81d699df1562b0f416a6e74cb152c9156bb1b94e6cf6a2")
    ]
)
