// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Bidon",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "Bidon", targets: ["Bidon"])
    ],
    targets: [
        .binaryTarget(
            name: "Bidon",
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.11/Bidon.xcframework.zip",
            checksum: "373dc15600ef2053b1a0d9c3c69ade5bbd6294ca0b900c34f000186dd8c137dd"
        )
    ]
)
