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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIKit.xcframework.zip", checksum: "aa31189549980d06cff6950e363ccbe10440f07624df33c197224818b7915b13"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIUIKit.xcframework.zip", checksum: "9a587a1e1b83cd80fd4ad8d4298c1f4763ed1778c80070135cda6be9530d05ba"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIConfigKit.xcframework.zip", checksum: "8375a50c5f6976f500f4de21a32dbbe7dce358ead7e629665f155c685b92a814"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIReportKit.xcframework.zip", checksum: "f84c7a3a1df859d027eb83effa13ef55eaf72d7cf14159561ab96b56e7408386"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIPOIKit.xcframework.zip", checksum: "99553068ebfe7c0142178817466bb7582e8ed7bad5798ddd5397895beb9ba916"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIGeofenceKit.xcframework.zip", checksum: "a1af6fbcb4a62bfc187701da8dcfd9b8379fa5cf2f17b75a70aea9eb9c15f43f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIMetricsKit.xcframework.zip", checksum: "e301f613260ea06abfa83545c80b1e36ae89251a76595070893b22227fd68258"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAITripKit.xcframework.zip", checksum: "e89a2865dc09a1e38664673c13580e72ef9f3d5d9e9338380e6f31632d938ebc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAILambdaKit.xcframework.zip", checksum: "84bd28484f5d547c771ff2ae7d1d7a0764117a71705c74f168d518946f86f87e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIJEMAKit.xcframework.zip", checksum: "ebd98ee0898d7e4aaa255724ea9127545b31474795cdc86daff840ff53ed54d3"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAITelemetryKit.xcframework.zip", checksum: "cb20473579984a8a829734faa327c3fe8de0753f21b5f0ff69a7bc511a577ade"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIProfileKit.xcframework.zip", checksum: "2d786496f905a02d98ba9723cf842505d61e137a70c7cf988ede43922ed3794a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAIScheduleKit.xcframework.zip", checksum: "fb169528a1210414d4914391eb1d114aa48f4a988e967f83d4259b5c456f6c53"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/JedAITimelineKit.xcframework.zip", checksum: "243c95670921ab249ec785eb7385227af8ac6ee594124342ee8f4105a016c701"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/FMDB.xcframework.zip", checksum: "c48b446e48e4615468398ece19a614c5d466be0a8279ef0bb14c4fab3292f01e"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/SwiftProtobuf.xcframework.zip", checksum: "b07f7c940ba8408d7a81d0cba16f5344c6b6befbfde88107874eb100e2e21ad3"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/ZipArchive.xcframework.zip", checksum: "3dae377eab2135d58cc7ea64a87908fb441487d498f34b714e01ebdbf9bb41ea"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/Bugsnag.xcframework.zip", checksum: "276888e98b2c5c7c2efd0b3d483a72d2cd6008bf11eb6ee8074e0d7164848c72"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/CocoaAsyncSocket.xcframework.zip", checksum: "0e59b5fbabe206cb3891ba5f255df48a1d3f924829fe3f56e10961621dd5f85b"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/CocoaMQTT.xcframework.zip", checksum: "c26481571269cad4f7788b36539186599f07e3903289fa34a65da248820f0770"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.498/Starscream.xcframework.zip", checksum: "27213285f9c99fc72ebd922687a58104c55c6b0952d6581b086b5c6926072bc7"),
    ]
)
