
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.7, *)
@available(iOS 4.0, *)
extension Modify.DynamicMemberWrap where T: NSRegularExpression {

    @available(macOS 10.7, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func enumerateMatches(in string: Swift.String, options: Foundation.NSRegularExpression.MatchingOptions = [], range: Foundation.NSRange, using block: (Foundation.NSTextCheckingResult?, Foundation.NSRegularExpression.MatchingFlags, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> Self {
        self.value.enumerateMatches(in: string, options: options, range: range, using: block)
        return Modify.DynamicMemberWrap(self.value)
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
