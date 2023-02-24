
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSCoder {

    @discardableResult
    public func decodeArray(ofObjCType itemType: Swift.UnsafePointer<Swift.CChar>, count: Swift.Int, at array: Swift.UnsafeMutableRawPointer) -> Self {
        self.value.decodeArray(ofObjCType: itemType, count: count, at: array)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS, introduced: 10.0, deprecated: 100000)
    @available(iOS, introduced: 2.0, deprecated: 100000)
    public func decodeValue(ofObjCType type: Swift.UnsafePointer<Swift.CChar>, at data: Swift.UnsafeMutableRawPointer) -> Self {
        self.value.decodeValue(ofObjCType: type, at: data)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.13, *)
    @discardableResult
    public func decodeValue(ofObjCType type: Swift.UnsafePointer<Swift.CChar>, at data: Swift.UnsafeMutableRawPointer, size: Swift.Int) -> Self {
        self.value.decodeValue(ofObjCType: type, at: data, size: size)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ data: Foundation.Data) -> Self {
        self.value.encode(data)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ object: Any?) -> Self {
        self.value.encode(object)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ object: Any?, forKey key: Swift.String) -> Self {
        self.value.encode(object, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ value: Swift.Bool, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ value: Swift.Double, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ value: Swift.Float, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.5, *)
    @discardableResult
    public func encode(_ value: Swift.Int, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ value: Swift.Int32, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encode(_ value: Swift.Int64, forKey key: Swift.String) -> Self {
        self.value.encode(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeArray(ofObjCType type: Swift.UnsafePointer<Swift.CChar>, count: Swift.Int, at array: Swift.UnsafeRawPointer) -> Self {
        self.value.encodeArray(ofObjCType: type, count: count, at: array)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeBycopyObject(_ anObject: Any?) -> Self {
        self.value.encodeBycopyObject(anObject)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeByrefObject(_ anObject: Any?) -> Self {
        self.value.encodeByrefObject(anObject)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeBytes(_ byteaddr: Swift.UnsafeRawPointer?, length: Swift.Int) -> Self {
        self.value.encodeBytes(byteaddr, length: length)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeBytes(_ bytes: Swift.UnsafePointer<Swift.UInt8>?, length: Swift.Int, forKey key: Swift.String) -> Self {
        self.value.encodeBytes(bytes, length: length, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeCInt(_ value: Swift.Int32, forKey key: Swift.String) -> Self {
        self.value.encodeCInt(value, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeConditionalObject(_ object: Any?) -> Self {
        self.value.encodeConditionalObject(object)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeConditionalObject(_ object: Any?, forKey key: Swift.String) -> Self {
        self.value.encodeConditionalObject(object, forKey: key)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeRootObject(_ rootObject: Any) -> Self {
        self.value.encodeRootObject(rootObject)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func encodeValue(ofObjCType type: Swift.UnsafePointer<Swift.CChar>, at addr: Swift.UnsafeRawPointer) -> Self {
        self.value.encodeValue(ofObjCType: type, at: addr)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.11, *)
    @discardableResult
    public func failWithError(_ error: Swift.Error) -> Self {
        self.value.failWithError(error)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSCoder {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSCoder {

}

#endif
