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
            url: "https://ios-releases.instabug.com/custom_spm/fix-add_delegate_default_imp-spm/13.3.0/Instabug/archive.zip",
            checksum: "3884a21b8ac72f1fab19336977c4478da2e952ee2ef468ef7857c2391efbe4be")
    ]
)
