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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.29.xcframework.zip",
            checksum: "2ffc98f98896e1e84ca0b7d79d282148d05b8c3561a9af057ac1abc2db9c7f75"
        ),
    ]
)
