// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Gimlet",
    products: [
        .library(name: "Gimlet", targets: ["Gimlet"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Gimlet", dependencies: ["Strings"]),
        .target(name: "Strings", dependencies: []),
        .testTarget(name: "GimletTests", dependencies: ["Gimlet"]),
        .testTarget(name: "StringsTests", dependencies: ["Strings"]),
    ]
)
