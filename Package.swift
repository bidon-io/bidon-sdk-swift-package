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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.12/Bidon.xcframework.zip",
            checksum: "896efd1866b1929c978bc6c34ee69f54a5d401c9e14f687e9bac22068519551b"
        )
    ]
)
