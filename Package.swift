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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.49.xcframework.zip",
            checksum: "47636c2cdbf57dc80bad17979a47e7ea8789c3a2bd922cd792afb82bc47f91e9"
        ),
    ]
)
