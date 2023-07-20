import SwiftUI

@available(macOS 11, iOS 14, *)
class Motion {
    
    let easing: any Easing
    
    init(easing: any Easing, duration: CGFloat = 1) {
        self.easing = easing
    }
}
