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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.13/Bidon.xcframework.zip",
            checksum: "732177447941fe1ac01a21e720584940b06b4915c47a444664e1592886b3aeec"
        )
    ]
)
