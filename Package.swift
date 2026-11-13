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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.56.xcframework.zip",
            checksum: "9e0fe8d3fe0fdc962a8656851b5f83849ac38ab18d55294fd203484d6f1fff35"
        ),
    ]
)
