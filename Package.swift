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
            url: "https://ios-releases.instabug.com/custom_spm/fix-keyboard_filling_wrong_field_bug/11.1.0/Instabug/archive.zip",
            checksum: "ba3878b509d2376456245a16fbec0c5528ed4936acfc32b1a4043f71d93f6fcf")
    ]
)
