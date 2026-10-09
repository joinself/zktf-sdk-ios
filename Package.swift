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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.33.xcframework.zip",
            checksum: "bf9acaa12a98f8e68060553c40df25fc4d3b7c5d82b08d292fb385aee5bbedbf"
        ),
    ]
)
