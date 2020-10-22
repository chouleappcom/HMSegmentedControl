// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "HMSegmentedControl",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "HMSegmentedControl", targets: ["HMSegmentedControl"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HMSegmentedControl",
            dependencies: [],
            path: ".",
            sources: [
                "HMSegmentedControl"
            ],
            publicHeadersPath: "HMSegmentedControl",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("QuartzCore")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
