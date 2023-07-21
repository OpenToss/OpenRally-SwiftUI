import SwiftUI

@available(macOS 11, iOS 14, *)
public class Motion {
    
    let easing: any Easing
    
    var scale: CGFloat = 0
    var opacity: CGFloat = 0
    var translateX: CGFloat = 0
    var translateY: CGFloat = 0
    
    public init(easing: any Easing, duration: CGFloat = 1) {
        self.easing = easing
    }
    
    public func scale(from: CGFloat, to: CGFloat) {
        
    }
    
    public func opacity(from: CGFloat, to: CGFloat) {
        
    }
    
    public func translateX(from: CGFloat, to: CGFloat) {
        
    }
    
    public func translateY(from: CGFloat, to: CGFloat) {
        
    }
}
