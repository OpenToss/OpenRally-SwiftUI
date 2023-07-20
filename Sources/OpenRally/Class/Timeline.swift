import SwiftUI

@available(macOS 11, iOS 14, *)
class Timeline {
    
    let playback: PlaybackType
    
    init(playback: PlaybackType) {
        self.playback = playback
    }
}
