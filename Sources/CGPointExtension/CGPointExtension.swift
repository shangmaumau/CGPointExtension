// The Swift Programming Language
// https://docs.swift.org/swift-book


import CoreFoundation

public let version = "1.1.0"

extension CGPoint {

    public init(_ x: CGFloat, _ y: CGFloat) {
        self.init(x: x, y: y)
    }

    public static func make(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
        .init(x: x, y: y)
    }
}
