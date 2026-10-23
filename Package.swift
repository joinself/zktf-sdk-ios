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
            url: "https://download.joinself.com/zktf-sdk-ios/ZktfSDK-0.1.0-rc.46.xcframework.zip",
            checksum: "8a16e6c461f9511313ac5fd581986f07d1f2e9778cdf0610fdaf02113fbeb6bd"
        ),
    ]
)
