
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.11, *)
@available(iOS 9.0, *)
extension Modify.DynamicMemberWrap where T: NSPersonNameComponents {

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

}

@available(iOS 9.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSPersonNameComponents {
    
}

@available(macOS 10.11, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSPersonNameComponents {

}

#endif
