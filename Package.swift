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
            targets: ["AlamofireSwiftyJSON"]),
  ],
  dependencies: [
      .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4),
      .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 5)
  ],
  targets: [
      // Targets are the basic building blocks of a package. A target can define a module or a test suite.
      // Targets can depend on other targets in this package, and on products in packages this package depends on.
      .target(
            name: "AlamofireSwiftyJSON",
            dependencies: []),
  ],
)
