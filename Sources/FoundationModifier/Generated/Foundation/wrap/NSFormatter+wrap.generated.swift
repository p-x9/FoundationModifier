
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: Formatter {

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: Formatter {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: Formatter {

}

#endif
