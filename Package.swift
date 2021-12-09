// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CZFloatLabelFields",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "CZFloatLabelFields",
            targets: ["CZFloatLabelFields"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "CZFloatLabelFields",
            dependencies: [],
            path: "FloatLabelFields",
            sources: ["FloatLabelFields"]
        )
    ]
)