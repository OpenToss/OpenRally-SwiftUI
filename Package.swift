// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenRally",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "OpenRally",
            targets: ["OpenRally"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OpenRally",
            dependencies: [])
    ]
)
