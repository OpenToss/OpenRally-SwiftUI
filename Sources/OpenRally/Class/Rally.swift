import SwiftUI

@available(macOS 11, iOS 14, *)
class Rally {
    
    let target: String
    let playCount: Int
    
    init(target: String, playCount: Int = 1) {
        self.target = target
        self.playCount = playCount
    }
}
