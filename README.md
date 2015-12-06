HTTPJSON
========

[![Swift 2.2](https://img.shields.io/badge/Swift-2.2-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platforms Linux](https://img.shields.io/badge/Platforms-Linux-lightgray.svg?style=flat)](https://developer.apple.com/swift/)
[![License MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat)](https://tldrlegal.com/license/mit-license)
[![Slack Status](https://zewo-slackin.herokuapp.com/badge.svg)](https://zewo-slackin.herokuapp.com)

**HTTPJSON** provides HTTP request/response + JSON for **Swift 2**.

## Usage

```swift
import URI
import HTTP
import JSON
import HTTPJSON

let json: JSON = [
    "foo": "bar"
]

let request = HTTPRequest(method: .GET, uri: URI(path: "/"), json: json)
let response = HTTPResponse(status: .OK, json: json)
```

## Installation

- Add `HTTPJSON` to your `Package.swift`

```swift
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPJSON.git", majorVersion: 0, minor: 1)
    ]
)
```

## Community

[![Slack](http://s13.postimg.org/ybwy92ktf/Slack.png)](https://zewo-slackin.herokuapp.com)

Join us on [Slack](https://zewo-slackin.herokuapp.com).

License
-------

**HTTPJSON** is released under the MIT license. See LICENSE for details.
