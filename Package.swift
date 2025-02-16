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
            url: "https://ios-releases.instabug.com/custom/pinterest-beta/13.3.1/Instabug/archive.zip",
            checksum: "ace0839a9d4db942ae64a89aca836f2e305311bd0e84846c8d5dc1fd1f2ab0c2")
    ]
)
