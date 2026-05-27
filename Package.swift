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
            targets: [
                "App",
                "device_info_plus",
                "DKImagePickerController",
                "DKPhotoGallery",
                "file_picker",
                "Flutter",
                "FlutterPluginRegistrant",
                "SDWebImage",
                "shared_preferences_foundation",
                "SwiftyGif",
                "url_launcher_ios",
                "webview_flutter_wkwebview"
            ]
        )
    ],
    targets: [
        .binaryTarget(name: "App", path: "Frameworks/App.xcframework"),
        .binaryTarget(name: "device_info_plus", path: "Frameworks/device_info_plus.xcframework"),
        .binaryTarget(name: "DKImagePickerController", path: "Frameworks/DKImagePickerController.xcframework"),
        .binaryTarget(name: "DKPhotoGallery", path: "Frameworks/DKPhotoGallery.xcframework"),
        .binaryTarget(name: "file_picker", path: "Frameworks/file_picker.xcframework"),
        .binaryTarget(name: "Flutter", path: "Frameworks/Flutter.xcframework"),
        .binaryTarget(name: "FlutterPluginRegistrant", path: "Frameworks/FlutterPluginRegistrant.xcframework"),
        .binaryTarget(name: "SDWebImage", path: "Frameworks/SDWebImage.xcframework"),
        .binaryTarget(name: "shared_preferences_foundation", path: "Frameworks/shared_preferences_foundation.xcframework"),
        .binaryTarget(name: "SwiftyGif", path: "Frameworks/SwiftyGif.xcframework"),
        .binaryTarget(name: "url_launcher_ios", path: "Frameworks/url_launcher_ios.xcframework"),
        .binaryTarget(name: "webview_flutter_wkwebview", path: "Frameworks/webview_flutter_wkwebview.xcframework")
    ]
)
