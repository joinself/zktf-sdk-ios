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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.5.xcframework.zip",
            checksum: "05b866123ebb593eba60d66ab5d8316ab1b82ef8f7ad63bb51a2cd504c3fada0"
        ),
    ]
)
