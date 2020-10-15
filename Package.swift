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
            url: "https://uc7fff057d4ffe20f3d30b27dced.dl.dropboxusercontent.com/cd/0/get/BBQ7ArMQa3zoLWDJ2sF0fu0xMmzwaIXJ-0hw1wSYSQM4M3kb5OLFfMaKribnFvFTZXZp4BsdUeiw0hCiW8ZXOLoUFvpo8e8Jd_o99oclsfLxYQkLMeHyouM_ex3AziHToUw/file?_download_id=152620417154622938980893554054863095486819587474075178787983192159&_notify_domain=www.dropbox.com&dl=1",
            checksum: "665f00109192690a4f633c39152e3dbe6d971672f496fb940c320d8d6e7e294a")
    ]
)
