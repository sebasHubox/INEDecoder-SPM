// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "INEDecoderFW",
    platforms: [
        .iOS(.v16) // o la versión mínima que soporte tu xcframework
    ],
    products: [
        .library(
            name: "INEDecoderFW",
            targets: ["INEDecoderFW"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "INEDecoderFW",
            path: "./INEDecoderFW.xcframework"
        )
    ]
)
