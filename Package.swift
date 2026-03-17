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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.0-spm.3/Bidon.xcframework.zip",
            checksum: "b17a9858f9e2243d115b6eeab3e034d1ab5ab69be04130b30e6edd967edef057"
        )
    ]
)
