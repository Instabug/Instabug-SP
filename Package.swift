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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/15.1.1/Instabug/archive.zip",
            checksum: "b0094ad4b8d84ccbc58d0ace560c6a612bc44b552f091d6f2bb84de772bea1ef")
    ]
)
