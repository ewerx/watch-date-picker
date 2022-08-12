// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "watch-date-picker",
  defaultLocalization: "en",
  platforms: [
    .watchOS(.v8),
    .macOS(.v12),
    .iOS(.v15),
    .tvOS(.v15),
  ],
  products: [
    .library(name: "WatchDatePicker", targets: ["WatchDatePicker"]),
  ],
  targets: [
    .target(name: "WatchDatePicker", dependencies: []),
  ]
)
