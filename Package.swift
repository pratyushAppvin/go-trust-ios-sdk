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

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/Flutter.xcframework.zip",

                checksum: "19a3e13fe7616c00a0bc691d5ee08567ea5656df6a15b6cca7a3d76e4d7f8837"

            ),



            .binaryTarget(

                name: "App",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/App.xcframework.zip",

                checksum: "b929e11ed1af1e558f10fbe01c8404826ccfae097783ee0492b864091f0c7ba0"

            ),



            .binaryTarget(

                name: "device_info_plus",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/device_info_plus.xcframework.zip",

                checksum: "ab02730f3225b38f7ae3809d6c92c6905627c7c74b537afb415c49c7626f8364"

            ),



            .binaryTarget(

                name: "DKImagePickerController",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/DKImagePickerController.xcframework.zip",

                checksum: "88e0e926b4e809f30c047e9f9dd407ba20e4fc56676a9ecdc403dbc0727621d0"

            ),



            .binaryTarget(

                name: "DKPhotoGallery",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/DKPhotoGallery.xcframework.zip",

                checksum: "2fff0c01515e25d6df4fe86c48185c124a54bf48759d84a10605a9c6a9d70f14"

            ),



            .binaryTarget(

                name: "file_picker",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/file_picker.xcframework.zip",

                checksum: "c2f111768624adfdfb99261ae0b51f189deec8d2d406952b2e13014ce61a9451"

            ),



            .binaryTarget(

                name: "FlutterPluginRegistrant",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/FlutterPluginRegistrant.xcframework.zip",

                checksum: "fc2c10be243e390c9d3b895993f29eaf926af373e993a88017f4af1aee1d6ffc"

            ),



            .binaryTarget(

                name: "SDWebImage",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/SDWebImage.xcframework.zip",

                checksum: "fc2c10be243e390c9d3b895993f29eaf926af373e993a88017f4af1aee1d6ffc"

            ),



            .binaryTarget(

                name: "shared_preferences_foundation",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/shared_preferences_foundation.xcframework.zip",

                checksum: "b7ffdb9b519aeed6cf1f015a4500b855d3d9b4220927f55238de0df6b324376a"

            ),



            .binaryTarget(

                name: "SwiftyGif",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/SwiftyGif.xcframework.zip",

                checksum: "45690e162862b2b9a042c365cad328a5d4e073d5d7eb1b9d1189bcbdc8ef1346"

            ),



            .binaryTarget(

                name: "url_launcher_ios",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/url_launcher_ios.xcframework.zip",

                checksum: "1bea9163f8cde1fe5e6b722263c0b182879d48fef2a1dedcd0f4940cd9d104d1"

            ),



            .binaryTarget(

                name: "webview_flutter_wkwebview",

                url: "https://github.com/pratyushAppvin/go-trust-ios-sdk/releases/download/1.0.7/webview_flutter_wkwebview.xcframework.zip",

                checksum: "aff1ec51519483d5b6d88c51ab015358d4e8bdbb0a2831a768d3e916476354a5"

            )
    ]
)
