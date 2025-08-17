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
            url: "https://ios-releases.instabug.com/custom_spm/feature-report_missing_dependencies_warnings/16.0.0/Instabug/archive.zip",
            checksum: "e2e7eddc85b12ec7f4da7da934191670de1dc7d844103f4b9743f809db601980")
    ]
)
