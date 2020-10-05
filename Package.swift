// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CombinationGenerator",
    products: [
        .library(name: "CombinationGenerator", targets: ["CombinationGenerator"]),
    ],
    dependencies: [
        .package(name: "Runtime", url: "https://github.com/wickwirew/Runtime", from: "2.2.2"),
    ],
    targets: [
        .target(name: "CombinationGenerator", dependencies: ["Runtime"] ,path: "CombinationGenerator/Classes")
    ]
)
