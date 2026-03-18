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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.14/Bidon.xcframework.zip",
            checksum: "b6ef84c90fc63e30668375fb8c457c7d917ece441651c0747f9a7726ffd68ba4"
        )
    ]
)
