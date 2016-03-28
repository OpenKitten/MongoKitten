import PackageDescription

let package = Package(
    name: "MongoKitten",
    dependencies: [
        .Package(url: "https://github.com/PlanTeam/BSON", majorVersion: 1, minor: 2),
        .Package(url: "https://github.com/SwiftX/C7", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/ketzusaka/Hummingbird", majorVersion: 1, minor: 1),
    ]
)

let lib = Product(name: "MongoKitten", type: .Library(.Dynamic), modules: "MongoKitten")
