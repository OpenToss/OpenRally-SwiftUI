import Foundation

@available(macOS 11, iOS 14, *)
enum Spring: Easing {
    case slow
    case basic
    case small
    case medium
    case large
    case quick
    var animation: Animation {
        return .default
    }
}
