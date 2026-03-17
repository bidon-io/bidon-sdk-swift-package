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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.0-spm.5/Bidon.xcframework.zip",
            checksum: "023d142e1be0359b2091e4c460f04ecfbb02a9ace1d7cc01844765c27aa2b952"
        )
    ]
)
