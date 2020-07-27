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
  targets: [
    .binaryTarget(
      name: "TestlioSDK",
      path: "TestlioSDK.xcframework")
])
