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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/4.0.0-spm.2/Bidon.xcframework.zip",
            checksum: "ac41730ee0a6e43c4cf7d8ff18e95c19c10c10ff4e831d5436c7abfc9f9b35f1"
        )
    ]
)
