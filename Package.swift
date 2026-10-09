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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.34.xcframework.zip",
            checksum: "baae485e771e9c05aa1dc410b3d1247a865ad7aa3d36c48d7af180568cb6ff9d"
        ),
    ]
)
