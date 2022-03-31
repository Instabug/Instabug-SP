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
            url: "https://ios-releases.instabug.com/custom/DoorDash/10.13.0/Instabug/archive.zip",
            checksum: "7ba4886fbc1279f52b514b360f6eca780e4aa9db3d06059e19d337c0fd9a32ee")
    ]
)
