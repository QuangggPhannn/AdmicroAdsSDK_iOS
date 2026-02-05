// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdmicroAdsSDK_iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AdmicroAdsSDK_iOS",
            targets: ["AdmicroAdsSDK_iOS"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "AdmicroAdsSDK_iOS",
                      url: "https://github.com/QuangggPhannn/AdmicroAdsSDK_iOS/releases/download/1.0.1/AdmicroAdsSDK_iOS_1.0.1.zip",
                      checksum: "740b356b38c021a7acc592f54918b42257a7d67257aa86273355308af5f68857"),
    ]
)
