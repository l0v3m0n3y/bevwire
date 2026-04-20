// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "bevwire",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "bevwire", targets: ["bevwire"]),
    ],
    targets: [
        .target(
            name: "bevwire",
            path: "src"
        ),
    ]
)
