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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.0.0/Instabug/archive.zip",
            checksum: "50486ed61af51916297377d9772466bb81a8c1822a5fce06428aad49b3050dc1")
    ]
)
