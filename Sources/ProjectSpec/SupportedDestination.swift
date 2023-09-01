import Foundation

public enum SupportedDestination: String, CaseIterable {
    case iOS
    case tvOS
    case macOS
    case macCatalyst
    case visionOS
}

extension SupportedDestination {
    
    public var string: String {
        switch self {
        case .iOS:
            return "ios"
        case .tvOS:
            return "tvos"
        case .macOS:
            return "macos"
        case .macCatalyst:
            return "maccatalyst"
        case .visionOS:
            return "xros"
        }
    }
    
    public var priority: Int {
        switch self {
        case .iOS:
            return 0
        case .tvOS:
            return 1
        case .macOS:
            return 2
        case .macCatalyst:
            return 3
        case .visionOS:
            return 4
        }
    }
}
