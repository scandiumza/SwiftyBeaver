// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyBeaver",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v11),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "SwiftyBeaver", targets: ["SwiftyBeaver"])
    ],
    targets: [
        .target(name: "SwiftyBeaver", path: "Sources"),
        .testTarget(name: "SwiftyBeaverTests", dependencies: ["SwiftyBeaver"]),
    ],
    swiftLanguageVersions: [.v5]
)
