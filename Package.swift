import PackageDescription

let package = Package(
	name: "HTTPJSON",
	dependencies: [
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 1),
	]
)
