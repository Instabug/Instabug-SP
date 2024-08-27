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
            url: "https://ios-releases.instabug.com/custom_spm/fix-IBGConsoleLogger_clearLogs_spm/13.3.0/Instabug/archive.zip",
            checksum: "a36985ad72c60ad11969ab06cb4aae1b8b1b9eb3c92138f7bb5a8afba6b4052c")
    ]
)
