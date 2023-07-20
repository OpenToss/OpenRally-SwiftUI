import SwiftUI

@available(macOS 11, iOS 14, *)
public enum Bezier: Easing {
    case ease
    case out
    case expo
    case back
    public var animation: Animation {
        return .default
    }
}
