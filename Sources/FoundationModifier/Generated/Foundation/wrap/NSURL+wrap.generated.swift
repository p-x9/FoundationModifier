
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSURL {

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func removeAllCachedResourceValues() -> Self {
        self.value.removeAllCachedResourceValues()
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func removeCachedResourceValue(forKey key: Foundation.URLResourceKey) -> Self {
        self.value.removeCachedResourceValue(forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func setTemporaryResourceValue(_ value: Any?, forKey key: Foundation.URLResourceKey) -> Self {
        self.value.setTemporaryResourceValue(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.7, *)
    @discardableResult
    public func stopAccessingSecurityScopedResource() -> Self {
        self.value.stopAccessingSecurityScopedResource()
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSURL {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSURL {

}

#endif