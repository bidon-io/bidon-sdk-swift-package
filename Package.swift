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
            url: "https://s3-eu-central-1.amazonaws.com/bidon-ios/SPM/Bidon/0.14.15/Bidon.xcframework.zip",
            checksum: "b3d57f11e57402d490a48cf3a630855596d43e847252485197e06cc0ec4009fc"
        )
    ]
)
