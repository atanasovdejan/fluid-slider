// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "FluidSlider",
    platforms: [
        .iOS(.v15)
    ],
    // dependencies: [
    //     .package(url: "https://github.com/facebook/pop.git", from: "1.0.12")
    // ],
    products: [
        .library(name: "FluidSlider",
            targets: ["FluidSlider"]),
    ],
    targets: [
        .target(name: "FluidSlider",
            path: "Sources")
    ]
)
