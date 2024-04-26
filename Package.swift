// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-39-g03310be29"

let package = Package(
    name: "sdk_core",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "sdk_core",
            targets: [
                "sdk_core"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "sdk_core",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/sdk_core.zip",
            checksum: "5c6babea35b51b9b28b074eace7f7c3c21031b1c33e6793cd6509ca75732fea5"
        ),
    ]
)
