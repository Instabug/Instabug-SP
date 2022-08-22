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
            url: "https://ios-releases.instabug.com/custom_spm/careem_script/11.1.0/Instabug/archive.zip",
            checksum: "9d49f60b238f98fe0a6685b57846147eb37e969855265014565e2aac57860d47")
    ]
)
