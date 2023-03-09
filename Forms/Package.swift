// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name:  "Forms",
  products: [
    .library(name: "Forms",
             type: .dynamic,
             targets: ["Forms"]),
  ], 
  targets: [
    .target(
      name:"Forms",
      dependencies: ["forms"]),
    .systemLibrary(name: "forms")
  ]
)
