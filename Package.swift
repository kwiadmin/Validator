// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [
        .macOS(.v10_13), .iOS(.v9), .tvOS(.v10),
    ],
    products: [
        .library(name: "Validator", targets: ["Validator"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Validator", dependencies: [], path: "Validator/Sources"),
        .testTarget(name: "ValidatorTests", dependencies: ["Validator"], path: "Validator/ValidatorTests"),
    ]
)
