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
            url: "https://ios-releases.instabug.com/custom_spm/release-15.1.2/15.1.2/Instabug/archive.zip",
            checksum: "22af5d08088bb67ed7984a90329fefd17b61506bd4a09468e00e114ca91894e7")
    ]
)
