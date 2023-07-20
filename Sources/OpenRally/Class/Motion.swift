import SwiftUI

@available(macOS 11, iOS 14, *)
public class Motion {
    
    let easing: any Easing
    
    public init(easing: any Easing, duration: CGFloat = 1) {
        self.easing = easing
    }
}
