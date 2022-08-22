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
            url: "https://ios-releases.instabug.com/custom_spm/careem_script/11.1.0/Instabug/archive.zip",
            checksum: "fc6e069df07a41b78cccddd2a302454d71278a7416593cefafa4ae8a2f59479d")
    ]
)
