import PackageDescription

let package = Package(
    name: "App",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "App", targets: ["App"])
    ],
    targets: [
        .binaryTarget(
            name: "App",
            url: "https://github.com/pratyushAppvin/gotrust-ios-sdk/releases/download/v1.0.0/App.xcframework.zip",
            checksum: "88443cd361b015cc87fae2ad9e726cb3867ad254f58268d7e6ee6bde12a07ec8"
        )
    ]
)
