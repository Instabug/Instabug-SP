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
            url: "https://ios-releases.instabug.com/custom_spm/feature-remove-session-profiler-from-core-Internal-target/15.1.1/Instabug/archive.zip",
            checksum: "cdb65baa29f417dbbc3b2130cb3be0a3771d9320907c7c8ad66174f2e19ce790")
    ]
)
