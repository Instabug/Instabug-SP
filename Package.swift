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
            url: "https://ios-releases.instabug.com/custom_spm/debug-albertsons/13.2.0/Instabug/archive.zip",
            checksum: "48d144925600e85c62ea2a381bedf12e2de7cafbeea101e016701354dbb508d3")
    ]
)
