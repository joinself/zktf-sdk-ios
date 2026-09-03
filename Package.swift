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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.15.xcframework.zip",
            checksum: "bfd46afb44cf70be1d9bd56c1fd2dd5f2518cbe925ab78e540b06a9a008f18d8"
        ),
    ]
)
