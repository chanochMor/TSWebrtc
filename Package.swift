// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TSWebRTC",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TSWebRTC",
            targets: ["TSWebRTC"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "TSWebRTC", url: "https://sdk-us.techsee.me/ios/staging/TSWebRTC_1.0.0.xcframework.zip", checksum: "4aa64a8738e95e566eed14a03c1c186b997be7f5a289712e05c28c3f05eefbbc")
    ]
)
