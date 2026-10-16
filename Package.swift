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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.41.xcframework.zip",
            checksum: "53b53d6c112f0a3560c7b62f0672af1ddccc42b261e1f2c73db921171e963965"
        ),
    ]
)
