// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct HelloPackage {
    private let message: String = "MyPackage"
#if DEBUG
    private let debug: String = "Debug"
#endif

    public init() {}

    public func hello() -> String {
#if DEBUG
        "\(debug) \(message)"
#else
        "Release \(message)"
#endif
    }
}
