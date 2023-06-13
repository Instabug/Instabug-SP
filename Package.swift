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
            url: "https://ios-releases.instabug.com/custom_spm/fix-screenshot-with-UIVisualEffectView-subviews/11.13.1/Instabug/archive.zip",
            checksum: "cd6138d6d707d87d11037433f7dc2dc96afc4fb340192783e7fe0c5fcdd987f9")
    ]
)
