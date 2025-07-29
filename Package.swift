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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.17/Instabug/archive.zip",
            checksum: "0593d4e5af44f360b2c4edf0e4fb0fc590fa9b9268657b241bfcd4ee18d0e5af")
    ]
)
