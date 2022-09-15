// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v15), .macOS(.v11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
      .binaryTarget(name: "WebRTC", path: "WebRTC.xcframework")
    ]
)
