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
            url: "https://ios-releases.instabug.com/custom_spm/epi-europe/13.3.0/Instabug/archive.zip",
            checksum: "38ead92834bde52f88f5758edd021c8f783f83440705357500d36f4908488eb0")
    ]
)
