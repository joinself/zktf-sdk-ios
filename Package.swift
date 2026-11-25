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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.63.xcframework.zip",
            checksum: "7cbf3d394db1a8f21df89dc15c4841918f5ca6cbfabad04f88b11fa1f516b6d0"
        ),
    ]
)
