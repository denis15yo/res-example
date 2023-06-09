// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "res-example",
    defaultLocalization: "en",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "res-example",
            targets: ["CoreUI"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "CoreUI",
            dependencies: [
                
            ],
            resources: [.process("Resources")]
        ),
    ]
)
