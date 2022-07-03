// swift-tools-version:5.0

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
      .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4),
      .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 5)
  ],
  targets: [
      .target(name: "AlamofireSwiftyJSON")
  ]
)
