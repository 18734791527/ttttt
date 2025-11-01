// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ttttt",
  platforms: [.iOS(.v12)],
  products: [
    // Products define the executables and libraries a package produces, making them visible to other packages.
    .library(
      name: "ttttt",
      targets: ["ttttt"]
    )
  ],
  dependencies: [
  ],
  targets: [
	.binaryTarget(
      name: "ttttt",
      url: "https://github.com/18734791527/SwiftPackageManagerTest/blob/Releases/ttttt/download/1.0.0/ttttt-1.0.0.zip",
      checksum: "9addae05c6068079ff96bd312b42685a62de483a8594ca4ab62accbd02627fe2"
    ),
  ]
)
