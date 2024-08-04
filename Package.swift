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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.3.0/Instabug/archive.zip",
            checksum: "f72c7d12e469cec1da1e5d42e0cca02eeb49cf370c9e644341f9b52026442c07")
    ]
)
