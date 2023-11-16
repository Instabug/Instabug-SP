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
            url: "https://ios-releases.instabug.com/custom_spm/crashes_attachments_fix/12.1.0/Instabug/archive.zip",
            checksum: "27fd04f5b3acf08ab638f5cabdcfe7a2e165d0ec9f31ca376598310278d01fbb")
    ]
)
