// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "aaPrintScannerLic",
    platforms: [
        .iOS(.v13),  // Specify the minimum platform version
    ],
    products: [
        .library(
            name: "aaPrintScannerLic",
            targets: ["aaPrintScannerLic"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "aaPrintScannerLic",
            path: "aaPrintScannerLic/aaPrintScannerLic.xcframework"
        )
    ]
)
