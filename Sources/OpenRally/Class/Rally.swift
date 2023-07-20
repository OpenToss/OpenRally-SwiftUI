import SwiftUI

@available(macOS 11, iOS 14, *)
public class Rally {
    
    let target: String
    let playCount: Int
    
    public init(target: String, playCount: Int = 1) {
        self.target = target
        self.playCount = playCount
    }
}
