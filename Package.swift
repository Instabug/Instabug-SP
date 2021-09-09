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
            url: "https://ios-releases.instabug.com/release/Instabug/10.8.1/archive.zip",
            checksum: "3f4fc3e8c7eb123bde9d7aafca02946ffd056097f0cae024dbe1b7fd1b96fb6c")
    ]
)
