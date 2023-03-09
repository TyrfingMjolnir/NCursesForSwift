// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name:  "Panels",
  products: [
    .library(name: "Panels",
             type: .dynamic,
             targets: ["Panels"]),
  ], 
  targets: [
    .target(
      name:"Panels",
      dependencies: ["panels"]),
    .systemLibrary(name: "panels")
  ]
)
