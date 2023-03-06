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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.9.1/Instabug/archive.zip",
            checksum: "8a0870a4a017701343a34a3ed694f4316ccbb4b4475d7b870e89a9aba11ac438")
    ]
)
