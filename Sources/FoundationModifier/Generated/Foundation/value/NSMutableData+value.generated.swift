
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableData {

    @discardableResult
    @_disfavoredOverload
    public func append(_ bytes: Swift.UnsafeRawPointer, length: Swift.Int) -> T {
        self.value.append(bytes, length: length)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func append(_ other: Foundation.Data) -> T {
        self.value.append(other)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func increaseLength(by extraLength: Swift.Int) -> T {
        self.value.increaseLength(by: extraLength)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceBytes(in range: Foundation.NSRange, withBytes bytes: Swift.UnsafeRawPointer) -> T {
        self.value.replaceBytes(in: range, withBytes: bytes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceBytes(in range: Foundation.NSRange, withBytes replacementBytes: Swift.UnsafeRawPointer?, length replacementLength: Swift.Int) -> T {
        self.value.replaceBytes(in: range, withBytes: replacementBytes, length: replacementLength)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func resetBytes(in range: Foundation.NSRange) -> T {
        self.value.resetBytes(in: range)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setData(_ data: Foundation.Data) -> T {
        self.value.setData(data)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableData {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableData {

}

#endif
