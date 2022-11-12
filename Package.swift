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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/11.4.1/Instabug/archive.zip",
            checksum: "09d19d8df2dcf74890de65e0db03e1c92314b6161882c66ad706beed1b3db544")
    ]
)
