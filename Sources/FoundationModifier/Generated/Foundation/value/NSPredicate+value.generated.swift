
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.4, *)
@available(iOS 3.0, *)
extension Modify.DynamicMemberWrap where T: NSPredicate {

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func allowEvaluation() -> T {
        self.value.allowEvaluation()
        return self.value
    }

    @available(macOS 10.4, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

}

@available(iOS 3.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSPredicate {
    
}

@available(macOS 10.4, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSPredicate {

}

#endif