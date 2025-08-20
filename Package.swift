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
            url: "https://ios-releases.instabug.com/custom_spm/faeture-screen_rendering-release/15.1.32/Instabug/archive.zip",
            checksum: "834a917243f3827d4474996cbfccbe7fa611d004a26428a66cadaed50c2c3356")
    ]
)
