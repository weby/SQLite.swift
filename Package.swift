import PackageDescription

let package = Package(
    name: "SQLite.swift",
    dependencies: [
        .Package(url: "https://github.com/zmeyc/CSQLite.git", majorVersion: 0)
    ],
    exclude: ["CocoaPods", "Documentation", "podstuff", "SQLiteTests"]
)
