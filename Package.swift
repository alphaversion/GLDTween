// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GLDTween",
    products: [
        .library(
            name: "GLDTween",
            targets: ["GLDTween"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GLDTween",
            dependencies: [],
            sources: ["GLDTween/*", "GLDTween/Plugins/*"],)
    ]
)
