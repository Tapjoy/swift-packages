// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tapjoy",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Tapjoy",
            targets: ["Tapjoy"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
.binaryTarget(name: "Tapjoy", url: "https://sdk.tapjoy.com/releases/14.0.1/SwiftPackage/Tapjoy.xcframework.zip", checksum: "e7f5805bceb1710cc69c4bc011a934ffa6acc962fe836e2c24218d2f1fc4535d"),
    ]
)

