// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AcknowList",
    platforms: [
        .iOS(.v12), .tvOS(.v9)
    ],
    products: [
        .library(name: "AcknowList", targets: ["AcknowList"])
    ],
    targets: [
        .target(
            name: "AcknowList",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
