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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.10.xcframework.zip",
            checksum: "1eb14c46503de18ddd7bb5ead2abce1f3fe305a0088c8aabe5f6377d814d9846"
        ),
    ]
)
