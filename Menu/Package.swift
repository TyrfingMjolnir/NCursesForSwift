// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name:  "Menus",
  products: [
    .library(name: "Menus",
             type: .dynamic,
             targets: ["Menus"]),
  ], 
  targets: [
    .target(
      name:"Menus",
      dependencies: ["menus"]),
    .systemLibrary(name: "menus")
  ]
)
