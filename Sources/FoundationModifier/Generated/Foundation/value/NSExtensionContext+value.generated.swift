
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.10, *)
@available(iOS 8.0, *)
extension Modify.DynamicMemberWrap where T: NSExtensionContext {

    @discardableResult
    @_disfavoredOverload
    public func cancelRequest(withError error: Swift.Error) -> T {
        self.value.cancelRequest(withError: error)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func completeRequest(returningItems items: [Any]?, completionHandler: (@Sendable (Swift.Bool) -> Swift.Void)? = nil) -> T {
        self.value.completeRequest(returningItems: items, completionHandler: completionHandler)
        return self.value
    }

}

@available(iOS 8.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSExtensionContext {
    
}

@available(macOS 10.10, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSExtensionContext {

}

#endif
