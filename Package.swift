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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIKit.xcframework.zip", checksum: "<<JedAIKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIUIKit.xcframework.zip", checksum: "<<JedAIUIKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIConfigKit.xcframework.zip", checksum: "<<JedAIConfigKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIReportKit.xcframework.zip", checksum: "<<JedAIReportKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIPOIKit.xcframework.zip", checksum: "<<JedAIPOIKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIGeofenceKit.xcframework.zip", checksum: "<<JedAIGeofenceKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIMetricsKit.xcframework.zip", checksum: "<<JedAIMetricsKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITripKit.xcframework.zip", checksum: "<<JedAITripKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAILambdaKit.xcframework.zip", checksum: "<<JedAILambdaKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIJEMAKit.xcframework.zip", checksum: "<<JedAIJEMAKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITelemetryKit.xcframework.zip", checksum: "<<JedAITelemetryKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIProfileKit.xcframework.zip", checksum: "<<JedAIProfileKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIScheduleKit.xcframework.zip", checksum: "<<JedAIScheduleKit_CHECKSUM>>"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITimelineKit.xcframework.zip", checksum: "<<JedAITimelineKit_CHECKSUM>>"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/FMDB.xcframework.zip", checksum: "<<FMDB_CHECKSUM>>"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/SwiftProtobuf.xcframework.zip", checksum: "<<SwiftProtobuf_CHECKSUM>>"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/ZipArchive.xcframework.zip", checksum: "<<ZipArchive_CHECKSUM>>"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/ZipArchive.xcframework.zip", checksum: "<<ZipArchive_CHECKSUM>>"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/Bugsnag.xcframework.zip", checksum: "<<Bugsnag_CHECKSUM>>"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/CocoaAsyncSocket.xcframework.zip", checksum: "<<CocoaAsyncSocket_CHECKSUM>>"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/CocoaMQTT.xcframework.zip", checksum: "<<CocoaMQTT_CHECKSUM>>"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/Starscream.xcframework.zip", checksum: "<<Starscream_CHECKSUM>>"),
    ]
)
