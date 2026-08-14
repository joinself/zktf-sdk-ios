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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.9.xcframework.zip",
            checksum: "d4677f2ac00fac6c8ac32bdd7df715763bc7854ae5106087bb5a42ec1d33e27c"
        ),
    ]
)
