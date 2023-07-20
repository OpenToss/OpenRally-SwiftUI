import SwiftUI

@available(macOS 11, iOS 14, *)
public class Timeline {
    
    let playback: PlaybackType
    
    public init(playback: PlaybackType) {
        self.playback = playback
    }
}
