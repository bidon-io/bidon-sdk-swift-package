// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Bidon",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Bidon", targets: ["Bidon"])
    ],
    targets: [
        .binaryTarget(
            name: "Bidon",
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.17.0/Bidon.xcframework.zip",
            checksum: "fee7e851176a92d200de8127de7f18331d9f66bafdb3014fc58b46a31eebc2ae"
        )
    ]
)
