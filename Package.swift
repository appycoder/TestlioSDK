// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "TestlioSDK",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "TestlioSDK",
      targets: ["TestlioSDK"])
  ],
  dependencies: [
    .package(
      url: "https://github.com/microsoft/plcrashreporter.git",
      from: Version(1, 7, 1)
    )
  ],
  targets: [
    .binaryTarget(
      name: "TestlioSDK",
      path: "TestlioSDK.xcframework")
])
