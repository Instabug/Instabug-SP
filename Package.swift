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
            url: "https://ios-releases.instabug.com/custom/fix-debugger-issue/archive.zip",
            checksum: "314ccc61120fdb70d32487d80d4d79681eb56107dea53b4542502c802df471e7")
    ]
)
