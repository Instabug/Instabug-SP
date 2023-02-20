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
            url: "https://github.com/Instabug/Instabug-SP/releases/download/11.9.0/Instabug-XCFramework.zip",
            checksum: "9e7b5e0cb1de79fec7942bfbbbc45fc261448a90997251bbd5264efeb0e6713c")
    ]
)
