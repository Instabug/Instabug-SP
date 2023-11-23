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
            url: "https://ios-releases.instabug.com/custom_spm/test_swift_ui_support_screens/12.2.0/Instabug/archive.zip",
            checksum: "48ff32bb8ca33d68f58442402db7720770712b74c0000755f016fc0fe690afdf")
    ]
)
