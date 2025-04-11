// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "FluidSlider",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "FluidSlider",
            targets: ["FluidSlider"]),
    ],
    dependencies: [
       .package(url: "https://github.com/atanasovdejan/pop.git", branch: "master")
    ],
    targets: [
        .target(name: "FluidSlider",
                dependencies: [
                .product(name: "pop", package: "pop")
                ],
            path: "Sources")
    ]
)
