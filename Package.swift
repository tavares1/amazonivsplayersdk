// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "amazonivsplayersdk",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "amazonivsplayersdk",
            targets: ["AmazonIVSPlayer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.16.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "23c35fbab391039caf13b057e5421a88c5b1dc54e662fa36e6c97dc21b0eb8fd"
        )
    ]
)
