// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Gimlet",
    products: [
        .library(name: "Gimlet", targets: ["Gimlet"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Gimlet", dependencies: []),
        .testTarget(name: "GimletTests", dependencies: ["Gimlet"]),
    ]
)
