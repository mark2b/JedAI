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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIKit.xcframework.zip", checksum: "a379c49e5f5aee6daa53d2ae0a1017439e86253e6149bdce8aaf07adfab7ff6f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIUIKit.xcframework.zip", checksum: "f908e093f8f7d811c8493410b5029fc41aaa05691c433872fd46fec5b1060626"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIConfigKit.xcframework.zip", checksum: "a605d6a054e01ad4a04cb087bfbf1ebe53a6a9b1d423915cb094d398080aeefa"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIReportKit.xcframework.zip", checksum: "3941f6ef6f95dcb6ded514403307630378316d93ebc4d211c430e5516dfff03b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIPOIKit.xcframework.zip", checksum: "39bdccaccce01515d73057d53f3687fd96f9139b4eee5bb85915b122e50c2ded"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIGeofenceKit.xcframework.zip", checksum: "a347bdf2d17941e540fdb7586598aa40e7e37657c1394866d7b29a1caac529b5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIMetricsKit.xcframework.zip", checksum: "ff0e03a7f6f13104c7546d06846febb4ed6509837cf9c97ef000c7e55668d814"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITripKit.xcframework.zip", checksum: "fd75061c09859d258e703415c18edee124528a99ab6aa7fa2c5553637e6be45d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAILambdaKit.xcframework.zip", checksum: "84e84d607936368b9d917ce9cfacfa4f6b1df4b139c4562e5f9a16612aa5632d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIJEMAKit.xcframework.zip", checksum: "ee18b953c69b6b6a9d8f52b7d4f44c4fe2a003d4a4af7832268435ea043c43d1"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITelemetryKit.xcframework.zip", checksum: "0d6e9f20ba1a48c01762a19c16164790f634dd75c2b4c0f93fcce38fea224c8b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIProfileKit.xcframework.zip", checksum: "5301868594ccc96e9c1359e06ff64d55b3566ac44344aed1dc3c5ae00430ba05"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAIScheduleKit.xcframework.zip", checksum: "53dc58046cd4731d0a493d943be4a47e50531c294d872e75969bd4a0be63b762"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/JedAITimelineKit.xcframework.zip", checksum: "e97b2d86b4479f766a67a00dbb2f74e16fdb63088d619c8e933fe1a48ec7fe50"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/FMDB.xcframework.zip", checksum: "2754405c61817b645487abaafa813ee5e396078a1a9a771d1a4896765987ff6e"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/SwiftProtobuf.xcframework.zip", checksum: "89cf4cb59d3c90273586b6f858ce5568c339fc2ae36f8825dd16545769543830"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/ZipArchive.xcframework.zip", checksum: "eafd85b541acb712c66a1edb0a899cdab743c46e1d327986a899293c12144f2a"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/ZipArchive.xcframework.zip", checksum: "eafd85b541acb712c66a1edb0a899cdab743c46e1d327986a899293c12144f2a"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/Bugsnag.xcframework.zip", checksum: "49441eb7b31f08fcd802365b4016b61d22987c2693c20e4f5b971fcea8a9301a"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/CocoaAsyncSocket.xcframework.zip", checksum: "357c30fe0ecaad3ea567e4cc15569f36f4cee68311f7809658e911c2ce9355c5"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/CocoaMQTT.xcframework.zip", checksum: "d066038216caab23202d6237f802f3002c620a155b8ea045daf2bfd310fae324"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.495/Starscream.xcframework.zip", checksum: "2b91e5b425dbbed8bfbf2b8b21754a32a7149e75ccd6f70913c91f5b770b673e"),
    ]
)
