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
            checksum: "ba61120ae7acb25291f4e64fe547c12f384832b3dd50ff9f01bf9e2e3ca3fd00")
    ]
)
