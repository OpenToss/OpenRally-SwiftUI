import Foundation

@available(macOS 11, iOS 14, *)
public enum PlaybackType {
    
    /// Plays all animations together.
    case parralel
    
    /// Plays all animations sequential.
    case serial
   
    /// Plays all animations sequential with delay.
    case stagger(staggerDelay: CGFloat)
}
