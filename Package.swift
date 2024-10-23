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
            url: "https://ios-releases.instabug.com/custom_spm/loblaw-custom-build/13.4.2/Instabug/archive.zip",
            checksum: "261264370d5cf1cc26c8055f9de55d2566112740afe358396eb5db930839b87c")
    ]
)
