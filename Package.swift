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
            url: "https://ios-releases.instabug.com/custom_spm/fix-uploading-media-crash/12.4.0/Instabug/archive.zip",
            checksum: "1029cad62d21ca33b5940cc78cd6515bf5ac282eceaffe2f7940b3e28a9906ec")
    ]
)
