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
            url: "https://ios-releases.instabug.com/custom/DoorDash-multiple-url-sessions/11.0.2/Instabug/archive.zip",
            checksum: "313d2b35476aa21c92d6a3cb5b64bca04af3196ebd27eef0cd1d1a59487d5ee3")
    ]
)
