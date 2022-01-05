// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAI",
            targets: [
                "JedAIKit",
                "JedAIPOIKit",
                "JedAIProfileKit",
                "JedAITimelineKit",
                "JedAIScheduleKit",
                "JedAITripKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAITelemetryKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
                "Starscream",
                "CocoaMQTT",
                "CocoaAsyncSocket",
            ]
        ),
        
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIKit.xcframework.zip", checksum: "9fdf77e80947cf7683b3e1e4b6394f0fc027ed558348d6d153ec8ae72531d7e3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIUIKit.xcframework.zip", checksum: "6935bcd2560f877e3e257cd58e4a110535f726e0cc970f87ff5fbfc7216a6998"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIConfigKit.xcframework.zip", checksum: "1bb0b7230fdf8a01a3ad1105745fd1d156009d2d02430da9c01683b40e22e64c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIReportKit.xcframework.zip", checksum: "fb0d5619bbc0e008b38914b9a8c9b3afbddb02bf66b69857558af221ea86cc93"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIPOIKit.xcframework.zip", checksum: "1030ca99269b9076b2c5f9fff2b1f9750de783c6227ad43ca988e2d00358853e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIGeofenceKit.xcframework.zip", checksum: "a29f9ca7fcc60d738221ba60c614b1426fe81d259be3a9d85fd79236beaf2afc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIMetricsKit.xcframework.zip", checksum: "decee3b928d990b614abc7163f7054a1e868a8108f35d1317752a3af63127a12"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAITripKit.xcframework.zip", checksum: "77bc4863484accb2db33c1e17522ba2e68e2401d674f9295d674395651077265"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAILambdaKit.xcframework.zip", checksum: "b8040d2e48b26f461b6d6dfd4c396bda677b6710e6210ac52a6e104ab27470cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIJEMAKit.xcframework.zip", checksum: "3549d3dd4ef8ce675830bd6823a9170fc9c8f33cfcbabd90d79f26b9da4dc897"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAITelemetryKit.xcframework.zip", checksum: "0138765cd7f63c0147983402c985c58ea559f4002f941a07ca24cfb8529fa1ed"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIProfileKit.xcframework.zip", checksum: "c522974ea22947f351ad09875405aa9d2310fff8aea626198ca01c133f645da3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAIScheduleKit.xcframework.zip", checksum: "efd7ac5094d83b44589cba79ec9eced1f5aa5d12daa314990487fd444361ae07"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/JedAITimelineKit.xcframework.zip", checksum: "6bd6693f53aeaacc9e52e31111e4e4219019afa681eb5363202a1773572ac370"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/FMDB.xcframework.zip", checksum: "41fa1b75e4235192f2baa6fe04483d3360d320f34b67a990bbe2b6dfc8e3ff1f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/SwiftProtobuf.xcframework.zip", checksum: "001806c0c4428b114985a4b3a5d2e656c8651f6366c31fcd76365fb7150af557"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/ZipArchive.xcframework.zip", checksum: "8e8002ffaf34a284f864e204810e3aa11884bc4e364c03cf51a5195c42cb047d"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/ZipArchive.xcframework.zip", checksum: "8e8002ffaf34a284f864e204810e3aa11884bc4e364c03cf51a5195c42cb047d"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/Bugsnag.xcframework.zip", checksum: "cab4a3fae304b457a94adcb9cb4c961c68d2f43076ff92decd2d38cb0a14b9a5"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/CocoaAsyncSocket.xcframework.zip", checksum: "7d5bdf338bc28cd244645b870578363c74caa707f752beb62f47804609701989"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/CocoaMQTT.xcframework.zip", checksum: "8c210d8b01ac5102eef8d57e1b31bc78fd12c4da6039316e312b47f234f33468"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.497/Starscream.xcframework.zip", checksum: "c1999e0c2b21077e78ab3356f9d536268f813d26e81f945797ad06e72e64a2dd"),
    ]
)
