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
            url: "https://ios-releases.instabug.com/custom_spm/gojek_minified/11.2.0/Instabug/archive.zip",
            checksum: "e9a5f3166924209fc1099afefe5657b987ea2527cd32fcf1c9d98d9a8b24575b")
    ]
)
