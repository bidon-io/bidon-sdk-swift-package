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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.0-spm.4/Bidon.xcframework.zip",
            checksum: "dc14b7e29d7e2b4444e7c86a0c4257c2035f7cb3fe2822784fa4a9df9e6df613"
        )
    ]
)
