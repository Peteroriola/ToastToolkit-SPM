// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ToastToolkit",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ToastToolkit", targets: ["ToastToolkit"])
    ],
    targets: [
        .binaryTarget(
            name: "ToastToolkit",
            url: "https://github.com/peteroriola/ToastToolkit-SPM/releases/download/1.0.0/ToastToolkit.xcframework.zip",
            checksum: "YOUR_CHECKSUM_HERE"
        )
    ]
)
