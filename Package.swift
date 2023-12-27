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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.5.0/Instabug/archive.zip",
            checksum: "cdf0b6f48e1255efe4bcae0d7463a6bf96b8a1b7f84124cb90aa0c622d48abe3")
    ]
)
