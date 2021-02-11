// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PieCharts",
    products: [
        .library(name: "PieCharts", targets: ["PieCharts"])
    ],
    targets: [
        .target(name: "PieCharts", path: "PieCharts"),
    ]
)

