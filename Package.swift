// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "GoTrustSDK",
    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(
            name: "GoTrustSDK",
            targets: ["GoTrustSDK"]
        )
    ],

    targets: [

        .target(
            name: "GoTrustSDK",
            dependencies: [
                "Flutter",
                "App",
                "device_info_plus",
                "DKImagePickerController",
                "DKPhotoGallery",
                "file_picker",
                "FlutterPluginRegistrant",
                "SDWebImage",
                "shared_preferences_foundation",
                "SwiftyGif",
                "url_launcher_ios",
                "webview_flutter_wkwebview"
            ],
            path: "Sources"
        ),

        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/Flutter.xcframework.zip",
            checksum: "30513cdf0467f58fb6677e3a3210c106e8dae0433e006b853ea20af5c59e95b2"
        ),

        .binaryTarget(
            name: "App",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/App.xcframework.zip",
            checksum: "770cf46f4ea5e6f6c8f77584bc4a9c107917f17c1561e0ac799d0ce41702d969"
        ),

        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/device_info_plus.xcframework.zip",
            checksum: "b10d20c7ce89fc7c13f30f3ddf320143bd1e8d756bcf3cc89f6e9c5677556095"
        ),

        .binaryTarget(
            name: "DKImagePickerController",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/DKImagePickerController.xcframework.zip",
            checksum: "41099603885b43f4dcb1b1d21cb7bf64636a11bf931d10426b1a9293d48de79a"
        ),

        .binaryTarget(
            name: "DKPhotoGallery",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/DKPhotoGallery.xcframework.zip",
            checksum: "d09877d0e350f2516eb4b5b6dfad3d4cb47e510ef0f2438765767306b0d13c25"
        ),

        .binaryTarget(
            name: "file_picker",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/file_picker.xcframework.zip",
            checksum: "6449fab8945cdfa7605b84ced166098cd883f64d1fae4cabef4f6bc940bdd150"
        ),

        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/FlutterPluginRegistrant.xcframework.zip",
            checksum: "95eec236f1d0adc9841613297b51082f7b884bd1fb75e0e1215acc70ff2e8714"
        ),

        .binaryTarget(
            name: "SDWebImage",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/SDWebImage.xcframework.zip",
            checksum: "b2ae17f003474a47b76783215ecbad11a0a5bc1d1ea6d6cc46ab68ac51f0041c"
        ),

        .binaryTarget(
            name: "shared_preferences_foundation",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/shared_preferences_foundation.xcframework.zip",
            checksum: "b5969a3ea8bf200f89007cfe230d74e4284cf98695456a3786e19ede4896535b"
        ),

        .binaryTarget(
            name: "SwiftyGif",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/SwiftyGif.xcframework.zip",
            checksum: "ee8a296ec41889f10848d449b19056d535a7e0830b238911a08ac89dbaa0e7ab"
        ),

        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/url_launcher_ios.xcframework.zip",
            checksum: "2cdb9ddf6c2513ff86475ff8add2393a3d94b78925cd331bfb8fe80dcbb5035c"
        ),

        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.6/webview_flutter_wkwebview.xcframework.zip",
            checksum: "33c170744ba0efce7b60c1e729c449b9b365448cdca6ada477f3cd0ba24ee91b"
        )
    ]
)
