
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.4, *)
@available(iOS 3.0, *)
extension Modify.DynamicMemberWrap where T: NSExpression {

    @available(macOS 10.9, *)
    @discardableResult
    public func allowEvaluation() -> Self {
        self.value.allowEvaluation()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.4, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

}

@available(iOS 3.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSExpression {
    
}

@available(macOS 10.4, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSExpression {

}

#endif
