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
                      url: "https://github.com/QuangggPhannn/AdmicroAdsSDK_iOS/releases/download/1.0.0/AdmicroAdsSDK_iOS_1.0.0.zip",
                      checksum: "f5383187c256c77799a53cfffa0dbe5608855024ddbd6d1f4cf09658ed9442b3"),
    ]
)
