// swift-tools-version:3.1

import PackageDescription

let base = "https://github.com/PerfectlySoft"

let package = Package(
    name: "PerfectPlayground",
    dependencies: [
      .Package(url: "\(base)/Perfect-HTTPServer.git", majorVersion: 2),
      .Package(url: "\(base)/Perfect-CURL.git", majorVersion: 2),
      .Package(url: "\(base)/Perfect-XML.git", majorVersion: 2),
      .Package(url: "\(base)/Perfect-Markdown.git", majorVersion: 1)
    ]
)
