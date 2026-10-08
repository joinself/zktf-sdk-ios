// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ZktfSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ZktfSDK", targets: ["ZktfSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ZktfSDK",
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.32.xcframework.zip",
            checksum: "8736beff4a0a3c0dcdcb93f3824f700dc53b605ab8b45a4c9f49d16c8f83aa0b"
        ),
    ]
)
