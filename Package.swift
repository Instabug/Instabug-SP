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
            url: "https://ios-releases.instabug.com/custom_spm/feature-replace_commoncrypto_encryptor_with_native_cryptokit_encryptor/15.1.1/Instabug/archive.zip",
            checksum: "fc7ddd21a50ae57679b224742147155d4631dec33c8cfce951859b3fadd12160")
    ]
)
