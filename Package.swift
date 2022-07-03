// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "AlamofireSwiftyJSON",
  platforms: [.macOS(.v10_10),
              .iOS(.v9),
              .tvOS(.v9),
              .watchOS(.v2)],
  products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AlamofireSwiftyJSON",
            targets: ["AlamofireSwiftyJSON"])
  ],
  dependencies: [
      .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.9.1")),
      .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", .upToNextMajor(from: "5.0.0"))
  ],
  targets: [
      .target(name: "AlamofireSwiftyJSON",
              dependencies: ["Alamofire", "SwiftyJSON"])
  ]
)
