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
            url: "https://github.com/Peteroriola/ToastToolkit-SPM/releases/tag/1.0.0/ToastToolkit.xcframework.zip",
            checksum: "7bdf7e1be6eb4ba9c31d86404486fd35baf397803e04a91e90ff23e8636a0af3"
        )
    ]
)
