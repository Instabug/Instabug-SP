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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-replace_commoncrypto_with_cryptokit_encryptor/15.1.2/Instabug/archive.zip",
            checksum: "c523459a3f035853df809df8494961a7622022b0c50adf314eabab67b744f217")
    ]
)
