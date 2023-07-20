import SwiftUI

@available(macOS 11, iOS 14, *)
public protocol Easing {
    var animation: Animation { get }
}
