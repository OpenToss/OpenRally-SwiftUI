import Foundation

enum PlaybackType {
    case serial
    case parralel
    case stagger(staggerDelay: CGFloat)
}
