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
            url: "https://ios-releases.instabug.com/custom_spm/custom-build-survey-welcome-view-initialization/16.0.2/Instabug/archive.zip",
            checksum: "00daaf72c742eba1dbb777fcdeaed32c39414c3a52553ab8c3eb330a5d787562")
    ]
)
