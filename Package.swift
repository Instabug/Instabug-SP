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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.5/Instabug/archive.zip",
            checksum: "d6f0f7766cf5ca2dce6fe0d045aaabab0efe736776355b38ac41b1990e818751")
    ]
)
