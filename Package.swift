// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AlignedCollectionViewFlowLayout",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "AlignedCollectionViewFlowLayout", targets: ["AlignedCollectionViewFlowLayout"])
    ],
    targets: [
        .target(
            name: "AlignedCollectionViewFlowLayout",
            path: "AlignedCollectionViewFlowLayout"
        )
    ],
    swiftLanguageVersions: [.v5]
)
