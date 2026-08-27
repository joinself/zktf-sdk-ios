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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.12.xcframework.zip",
            checksum: "6fe488c19ba95e1831733615f45550e7493be2958762c922fa1000210168f329"
        ),
    ]
)
