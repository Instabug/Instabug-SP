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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-replace_commoncrypto_with_cryptokit_encryptor/15.1.1/Instabug/archive.zip",
            checksum: "e7797166bf271a286f8e2328755cbd2821994036e6aa6e1d934275c3d6ee6a09")
    ]
)
