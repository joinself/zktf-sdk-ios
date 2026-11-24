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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.60.xcframework.zip",
            checksum: "56de9481696a31a10eb4558da7d7f9d11032f87f61a9dccdfd3ccd4c3ff3d97b"
        ),
    ]
)
