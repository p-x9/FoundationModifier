
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.7, *)
@available(iOS 4.0, *)
extension Modify.DynamicMemberWrap where T: NSRegularExpression {

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func enumerateMatches(in string: Swift.String, options: Foundation.NSRegularExpression.MatchingOptions = [], range: Foundation.NSRange, using block: (Foundation.NSTextCheckingResult?, Foundation.NSRegularExpression.MatchingFlags, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerateMatches(in: string, options: options, range: range, using: block)
        return self.value
    }

}

@available(iOS 4.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSRegularExpression {
    
}

@available(macOS 10.7, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSRegularExpression {

}

#endif
