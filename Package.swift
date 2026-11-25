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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.62.xcframework.zip",
            checksum: "0ca9a61249ef4d452fb1a8bae4b2ccbb011b0ac9c8bce5caebf20f8a51927aef"
        ),
    ]
)
