import SwiftUI

@available(macOS 11, iOS 14, *)
public enum Spring: Easing {
    case slow
    case basic
    case small
    case medium
    case large
    case quick
    public var animation: Animation {
        return .default
    }
}
