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
            url: "https://ios-releases.instabug.com/custom_spm/feature-customization-script/11.1.0/Instabug/archive.zip",
            checksum: "f3eebc8b0e904b153d6b9be707d48ba176e72d045845ddf86647b162061ae2fa")
    ]
)
