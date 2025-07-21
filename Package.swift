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
            url: "https://ios-releases.instabug.com/custom_spm/fix-threading_issue_in_ibgcrash_loglocalattachment_sdkdefaults_replace_native_json_with_jsonizer/15.1.1/Instabug/archive.zip",
            checksum: "b80ff7871c345ca94e6e19fbcc2986ea3a5bc0bd930c869c2dd8ff90c081531a")
    ]
)
