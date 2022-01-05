// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIAll",
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
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "FMDB",
                "SwiftProtobuf",
                "ZipArchive",
                "Bugsnag",
            ]
            
        ),
        .library(
            name: "JedAIUIKit",
            targets: [
                "JedAIKit",
                "JedAIUIKit",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIUIKit",
            ]
            
        ),
        .library(
            name: "JedAIPOIKit",
            targets: [
                "JedAIPOIKit",
            ]
            
        ),
        .library(
            name: "JedAIGeofenceKit",
            targets: [
                "JedAIGeofenceKit",
            ]
            
        ),
        .library(
            name: "JedAIMetricsKit",
            targets: [
                "JedAIMetricsKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAILambdaKit",
            targets: [
                "JedAILambdaKit",
            ]
            
        ),
        .library(
            name: "JedAIJEMAKit",
            targets: [
                "JedAIJEMAKit",
            ]
            
        ),
        .library(
            name: "JedAITelemetryKit",
            targets: [
                "JedAITelemetryKit",
                "CocoaMQTT",
                "CocoaAsyncSocket",
                "Starscream",
            ]
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIKit.xcframework.zip", checksum: "8e98fea72308d11ed5fb364dcdb73bbb8b54ad5f673bc71c522f5c4e4a987639"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIUIKit.xcframework.zip", checksum: "c9aa0dc2b4a49e17e484cce0fbb8e8b64d98834055190de2f6416ad40caaf788"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIConfigKit.xcframework.zip", checksum: "5f071b17ef79b7eaffea8e9a235fcd5fa480a897dd6d3f45da1b054dc1a89267"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIReportKit.xcframework.zip", checksum: "3b05a27862de8b36a47fc6e8acb7d892ac137f659375d6313390749e78276465"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIPOIKit.xcframework.zip", checksum: "5ea6af69c5c499dabc76937ce734f056d7115028a0f1ce5c666b5953cc2018b1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIGeofenceKit.xcframework.zip", checksum: "b0a69864d5f8500c4ce070a4f08c542e5c67c47bdc8e415d36187df8612521a8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIMetricsKit.xcframework.zip", checksum: "97292899becafab4a17746a567ef34aa92b0622277d7342ef268c222087d15c3"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAITripKit.xcframework.zip", checksum: "120362fd123d5fcf0f5dec06fe668dde302d0ab35a513ec9c7a1b682c2c0a324"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAILambdaKit.xcframework.zip", checksum: "b29fb849307bf3997d47fba79a905dbcdbf35d42d7b2cd46631f90d37380e170"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIJEMAKit.xcframework.zip", checksum: "0e83257dbe12e1d89f53032abbc1c039d276c4820bd0e196e28d7194c22cba78"),
        .binaryTarget(name: "JedAITelemetryKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAITelemetryKit.xcframework.zip", checksum: "6679eef9bf7ccbf36f3eb7c12ab489841645904a6644d1cd1d17ae5682315cc7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIProfileKit.xcframework.zip", checksum: "1d0dcf743248c7819075024b63be020793661666bf1622cfa049c4569ede976b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAIScheduleKit.xcframework.zip", checksum: "afd06d4407774235f6eebee627a062c6a2023dd148090ecf62ebbfc3b7b97750"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/JedAITimelineKit.xcframework.zip", checksum: "265df555103d10a5ba532d6cb9baf576c936dd3b23e73b45fb6900caefc2f028"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/FMDB.xcframework.zip", checksum: "f1792e3135a71f8a59005ce1a752ebae69ad0cc033c7791506db838e8faf4564"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/SwiftProtobuf.xcframework.zip", checksum: "cb2e954bbf1e9ee61a1007010cb5fffea8d153b870b9f851765937a0ab346ec3"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/ZipArchive.xcframework.zip", checksum: "85d072cf0c2ff2645b2511a08d4b7ebf5c3fd257872d85f5f4849686c136c1e4"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/Bugsnag.xcframework.zip", checksum: "5b282ca3b02f5b52c846189891aa99e15eb49583d14d1e4e67035545cf8fff58"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/CocoaAsyncSocket.xcframework.zip", checksum: "8afb8bec4714d1e44590d23895ab5b6c2841f57c2a544ef1716d9cd311f2690c"),
        .binaryTarget(name: "CocoaMQTT", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/CocoaMQTT.xcframework.zip", checksum: "8bc7182cf0bb2dc7c91a2ab5a91931bbdf64529e4caee74ad00d60e7b1a496ee"),
        .binaryTarget(name: "Starscream", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.16.1/0.16.1.499/Starscream.xcframework.zip", checksum: "d3c9c6a96d54adecd05f56ec0a4bbe11c5321d248beb90d31ec21f71df7a7865"),
    ]
)
