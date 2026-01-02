import PackageDescription

let package = Package(
    name: "NVActivityIndicatorView",
    platforms: [.iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)],
    products: [
        .library(name: "NVActivityIndicatorView", targets: ["NVActivityIndicatorView"])
    ],
    targets: [
        .target(
            name: "NVActivityIndicatorView",
            path: "Sources"
        )
    ]
