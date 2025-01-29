// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public class MyFramework {
    // Shared instance for singleton pattern
    public static let shared = MyFramework()
    
    // Private initializer prevents creating new instances
    private init() {}
    
    // Public configuration method
    public func configure(apiKey: String) {
        print("Framework configured with: \(apiKey)")
    }
}
