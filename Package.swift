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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.19.xcframework.zip",
            checksum: "9cbf4fbcdb98ab6d3718390dacceaae476c40e4f6183bc8b7e868c01b27f64e5"
        ),
    ]
)
