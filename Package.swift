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
            url: "https://ios-releases.instabug.com/custom/pinterest-beta/13.3.0/Instabug/archive.zip",
            checksum: "c3f50daad3776607a50630405b3f639c4505c73e37f3b50c11286afd5cb401fd")
    ]
)
