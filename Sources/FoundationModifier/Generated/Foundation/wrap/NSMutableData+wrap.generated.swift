
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableData {

    @discardableResult
    public func append(_ bytes: Swift.UnsafeRawPointer, length: Swift.Int) -> Self {
        self.value.append(bytes, length: length)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func append(_ other: Foundation.Data) -> Self {
        self.value.append(other)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func increaseLength(by extraLength: Swift.Int) -> Self {
        self.value.increaseLength(by: extraLength)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func replaceBytes(in range: Foundation.NSRange, withBytes bytes: Swift.UnsafeRawPointer) -> Self {
        self.value.replaceBytes(in: range, withBytes: bytes)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func replaceBytes(in range: Foundation.NSRange, withBytes replacementBytes: Swift.UnsafeRawPointer?, length replacementLength: Swift.Int) -> Self {
        self.value.replaceBytes(in: range, withBytes: replacementBytes, length: replacementLength)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func resetBytes(in range: Foundation.NSRange) -> Self {
        self.value.resetBytes(in: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setData(_ data: Foundation.Data) -> Self {
        self.value.setData(data)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableData {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableData {

}

#endif
