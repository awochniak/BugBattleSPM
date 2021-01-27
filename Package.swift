// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BugBattle",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BugBattle",
            type: .static,
            targets: ["BugBattle"]
        ),
    ],
    targets: [
        .target(
            name: "BugBattle",
            resources: [
                .process("resources/backIcon.png"),
                .process("resources/blurIcon.png"),
                .process("resources/blurIconActive.png"),
                .process("resources/colorsCloseIcon.png"),
                .process("resources/editIcon.png"),
                .process("resources/sentIcon.png"),
                .process("resources/BugBattleStoryboard.storyboard"),
            ]
        ),
    ]
)
