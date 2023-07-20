import SwiftUI

@resultBuilder
@available(macOS 11, iOS 14, *)
struct RallyBuilder {
    public static func buildBlock(_ components: Motion...) -> [Motion] {
        components
    }
}
