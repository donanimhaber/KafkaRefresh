import PackageDescription

let package = Package(
    name: "KafkaRefresh", // The name of your Swift Package
    platforms: [
        .iOS(.v9) // Or the minimum iOS version KafkaRefresh supports
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KafkaRefresh",
            targets: ["KafkaRefresh"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "KafkaRefresh",
            path: "KafkaRefresh", // Path to the source files of KafkaRefresh within the repository
            exclude: ["Demo", "Assets", "README.md", "LICENSE", "KafkaRefresh.podspec"] // Exclude unnecessary files/folders
        )
    ]
)
