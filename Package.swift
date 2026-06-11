// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DatePickerDialog",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DatePickerDialog",
            targets: ["DatePickerDialog"]
        )
    ],
    targets: [
        .target(
            name: "DatePickerDialog",
            path: "Sources/DatePickerDialog"
        ),
        .testTarget(
            name: "DatePickerDialogTests",
            dependencies: ["DatePickerDialog"],
            path: "Tests/DatePickerDialogTests"
        )
    ]
)
