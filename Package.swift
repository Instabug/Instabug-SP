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
            url: "https://ios-releases.instabug.com/custom/fix-get_request_with_limit_crash/11.0.3/Instabug/archive.zip",
            checksum: "9337d08ff64ceda2a2e8f07688c7c679b8c5eb1d361aeea50eb580d238bb4a2b")
    ]
)
