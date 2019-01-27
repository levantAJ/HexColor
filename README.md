[![CocoaPods](https://img.shields.io/cocoapods/p/HexColor.svg)](https://cocoapods.org/pods/HexColor)
[![CocoaPods](https://img.shields.io/cocoapods/v/HexColor.svg)](http://cocoapods.org/pods/HexColor)
[![Pod License](https://cocoapod-badges.herokuapp.com/l/HexColor/badge.png)](https://www.apache.org/licenses/LICENSE-2.0.html)
[![Build Status](https://travis-ci.org/levantAJ/HexColor.svg?branch=master)](https://travis-ci.org/levantAJ/HexColor)

# HexColor
This library to facilitate create an UIColor by hex string

## Requirements

- iOS 8.0 or later
- Xcode 10.0 or later

## Installation
There is a way to use AnyCodable in your project:

- using CocoaPods

### Installation with CocoaPods

```
pod 'HexColor', '1.0'
```
### Build Project

At this point your workspace should build without error. If you are having problem, post to the Issue and the
community can help you solve it.

## How To Use

```swift
import HexColor

let color = UIColor(hexString: "#1a2b3c")
let color = UIColor(hexString: "1a2b3c")
let color = UIColor(hexString: "#aabbcc", alpha: 0.5)
let color = UIColor(hexString: "abcdef", alpha: 0.2)
```

## Author
- [Tai Le](https://github.com/levantAJ)

## Communication
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.

## Licenses

All source code is licensed under the [MIT License](https://raw.githubusercontent.com/levantAJ/HexColor/master/LICENSE).
