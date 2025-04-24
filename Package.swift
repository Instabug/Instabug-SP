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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/15.0.1/Instabug/archive.zip",
            checksum: "6771c12cca2dbdfc96b639bd9e51d670c769a6c13efc1e732eb9a63f33e09ecc")
    ]
)
