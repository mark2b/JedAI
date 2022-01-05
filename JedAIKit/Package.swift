// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAIKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
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
        
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.16.1/5.16.1.497/JedAIKit.xcframework.zip", checksum: "9fdf77e80947cf7683b3e1e4b6394f0fc027ed558348d6d153ec8ae72531d7e3"),
        .binaryTarget(name: "FMDB", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.16.1/5.16.1.497/FMDB.xcframework.zip", checksum: "41fa1b75e4235192f2baa6fe04483d3360d320f34b67a990bbe2b6dfc8e3ff1f"),
        .binaryTarget(name: "SwiftProtobuf", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.16.1/5.16.1.497/SwiftProtobuf.xcframework.zip", checksum: "001806c0c4428b114985a4b3a5d2e656c8651f6366c31fcd76365fb7150af557"),
        .binaryTarget(name: "ZipArchive", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.16.1/5.16.1.497/ZipArchive.xcframework.zip", checksum: "8e8002ffaf34a284f864e204810e3aa11884bc4e364c03cf51a5195c42cb047d"),
        .binaryTarget(name: "Bugsnag", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.16.1/5.16.1.497/Bugsnag.xcframework.zip", checksum: "cab4a3fae304b457a94adcb9cb4c961c68d2f43076ff92decd2d38cb0a14b9a5"),
    ]
)
