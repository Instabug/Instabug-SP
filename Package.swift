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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-careem/11.3.0/Instabug/archive.zip",
            checksum: "07625ea75fbb785da6cd15103601cb719600855395d217cc1397499b54efe72a")
    ]
)
