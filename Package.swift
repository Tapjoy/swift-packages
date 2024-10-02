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
.binaryTarget(name: "Tapjoy", url: "https://sdk.tapjoy.com/releases/14.1.0/SwiftPackage/Tapjoy.xcframework.zip", checksum: "83a12a15f2fdaa17712c85a96768495f6ca9430c5a8e2e05b4f383a8843a77d5"),
    ]
)

