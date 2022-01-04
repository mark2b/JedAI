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
                "FMDB",
            ]
        ),
        
    ],
    dependencies: [
        
    ],
    targets: [
//        .binaryTarget(name: "JedAIKit", path: "JedAIKit.xcframework"),
//        .binaryTarget(name: "JedAIUIKit", path: "JedAIUIKit.xcframework"),
//        .binaryTarget(name: "JedAIConfigKit", path: "JedAIConfigKit.xcframework"),
//        .binaryTarget(name: "JedAIGeofenceKit", path: "JedAIGeofenceKit.xcframework"),
//        .binaryTarget(name: "JedAIPOIKit", path: "JedAIPOIKit.xcframework"),
//        .binaryTarget(name: "JedAIMetricsKit", path: "JedAIMetricsKit.xcframework"),
//        .binaryTarget(name: "JedAILambdaKit", path: "JedAILambdaKit.xcframework"),
//        .binaryTarget(name: "JedAIJEMAKit", path: "JedAIJEMAKit.xcframework"),
//        .binaryTarget(name: "JedAITripKit", path: "JedAITripKit.xcframework"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIKit.xcframework.zip", checksum: "ccfb4b219c218068b0ca7bcf702aad832417fa93e7824cacba54573ce1851297"),
//        .binaryTarget(name: "SwiftProtobuf", path: "SwiftProtobuf.xcframework"),
//        .binaryTarget(name: "ZipArchive", path: "ZipArchive.xcframework"),
//        .binaryTarget(name: "Bugsnag", path: "Bugsnag.xcframework"),
    ]
)

