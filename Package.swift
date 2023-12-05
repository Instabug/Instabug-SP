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
            url: "https://ios-releases.instabug.com/custom_spm/doordash/12.4.0/Instabug/archive.zip",
            checksum: "7111ee09f747bd8e899ef1330487ba395ef560a32c570a8afe7ea049b89e1658")
    ]
)
