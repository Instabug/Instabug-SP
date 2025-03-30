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
            url: "https://ios-releases.instabug.com/custom_spm/fix-swift_ui_private_view/14.3.0/Instabug/archive.zip",
            checksum: "fffb215863eaad3c1c80f725fda1ef371486eb2f2b07f9de31e911ea6816763f")
    ]
)
