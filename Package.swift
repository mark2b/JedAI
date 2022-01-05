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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIKit.xcframework.zip", checksum: "f460bac25a12e19d2af5216a6626b8f14f486e5eb07f61cc0825179086d02de1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIUIKit.xcframework.zip", checksum: "733aefdce7e2fb001fc7c8fca03d1a4a9c969b6172ad279555d240da68513b3f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIConfigKit.xcframework.zip", checksum: "d71c934a8f965b18bac5e636ce0607729515b5b7f60350f1ff5a8bfc10fe840a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIReportKit.xcframework.zip", checksum: "07d49e82ed50c3e010a18a0119bc2dfa0e90e41b0daedc54b4c0e099da5f6d06"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIPOIKit.xcframework.zip", checksum: "af13ce34627ee7f61bdf7d37c70587d168f33498495c3635fa75c788a7f69333"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIGeofenceKit.xcframework.zip", checksum: "3ac141106bd22d250f12eb613cb695940c8119ed8ade012e645f88d238421572"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIMetricsKit.xcframework.zip", checksum: "3eb10cb4d8668f03a2f90309bfb1367ec68333eed93b149736b068d4710e514c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAITripKit.xcframework.zip", checksum: "6b761728b2ccd3529bc5b87b5aee432346d49f4a23ff6f024fde3208ba96b632"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAILambdaKit.xcframework.zip", checksum: "be61244a85dfdd5032dabe6564c5ae29577d358d0b79dcc3ff85db9d050298d5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIJEMAKit.xcframework.zip", checksum: "0b74e3182f831ff66afc8e280bba1921aca9f6a76a9c81d7fad88bb9baa1c998"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAITelemetryKit.xcframework.zip", checksum: "544181e1757e5115cc65305fd6e69a2bb337470a792674268ffdd337aaabc3ad"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIProfileKit.xcframework.zip", checksum: "e84ccc11a1258c781fae931a267e843d64ec14b2a9b72c49531ab8b36adeeb66"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAIScheduleKit.xcframework.zip", checksum: "77fb66bd2d96a5d7e86d15d675371064613aeb867663d9516375407cb5fbb21f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/JedAITimelineKit.xcframework.zip", checksum: "d2b5a049de04c47f2906b841135d7c8e4cf828425e1468f3e3aa862aba5b9f83"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/FMDB.xcframework.zip", checksum: "deb6cd0e80ffd6d066bae66ff66a16fc1f1a0e9ba8dfbd6245434f646da4b9ad"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/SwiftProtobuf.xcframework.zip", checksum: "39f00963e10984938864079cb456e7b7dc7fa785494636f409ec3d96518e13cd"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/ZipArchive.xcframework.zip", checksum: "4e550517ee55d089aaaf18c23c031de408ed6de1fa373a752e6cfcf0b25d08e1"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/ZipArchive.xcframework.zip", checksum: "4e550517ee55d089aaaf18c23c031de408ed6de1fa373a752e6cfcf0b25d08e1"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/Bugsnag.xcframework.zip", checksum: "d36e2e6c8b5eef507df475f46e5ddaa2d46b20bcf55193f10b9544e85d9f37a8"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/CocoaAsyncSocket.xcframework.zip", checksum: "07c719582b3ef7839d3a21074a166eb3ef68d352c69689680ab55c9798c9eb95"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/CocoaMQTT.xcframework.zip", checksum: "09618c2d2b943511b7760277c3c4f3b748514ea15c129ee8af3c217e817c6221"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/xcframeworks/5.16.1/5.16.1.496/Starscream.xcframework.zip", checksum: "6579cb86c683015a385169ad0e6e679ba0dcb579a5c5db1f3503ff3fd1cc200f"),
    ]
)
