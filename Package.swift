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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/13.2.0/Instabug/archive.zip",
            checksum: "40c31ec1fd27c8edb433b6d7fec1a3cf1070d3889114bd2d80b83a630b343d50")
    ]
)
