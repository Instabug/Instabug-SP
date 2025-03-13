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
            url: "https://ios-releases.instabug.com/custom_spm/ci-test-xcode-16-migration/14.2.0/Instabug/archive.zip",
            checksum: "c5d647b05521336506653d6a387867191a7d0a041ea85a73173cc0cd7136cc33")
    ]
)
