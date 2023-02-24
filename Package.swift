// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "FoundationModifier",
    products: [
        .library(
            name: "FoundationModifier",
            targets: ["FoundationModifier"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/p-x9/Modify.git", .upToNextMajor(from: "0.0.5"))
    ],
    targets: [
        .target(
            name: "FoundationModifier",
            dependencies: [
                .product(name: "Modify", package: "Modify")
            ]
        ),
        .testTarget(
            name: "FoundationModifierTests",
            dependencies: ["FoundationModifier"]
        ),
    ]
)
