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
            url: "https://ios-releases.instabug.com/custom/DoorDash/11.0.3/Instabug/archive.zip",
            checksum: "04381f877556e82b7be3b93248cc38cbf796832c873a648a832c623a46e42a56")
    ]
)
