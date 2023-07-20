import SwiftUI

@available(macOS 11, iOS 14, *)
enum Bezier: Easing {
    case ease
    case out
    case expo
    case back
    var animation: Animation {
        return .default
    }
}
