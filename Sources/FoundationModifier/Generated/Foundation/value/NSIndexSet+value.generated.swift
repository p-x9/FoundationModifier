
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSIndexSet {

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerate(_ block: (Swift.Int, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerate(block)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerate(in range: Foundation.NSRange, options opts: Foundation.NSEnumerationOptions = [], using block: (Swift.Int, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerate(in: range, options: opts, using: block)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerate(options opts: Foundation.NSEnumerationOptions = [], using block: (Swift.Int, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerate(options: opts, using: block)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateRanges(_ block: (Foundation.NSRange, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerateRanges(block)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateRanges(in range: Foundation.NSRange, options opts: Foundation.NSEnumerationOptions = [], using block: (Foundation.NSRange, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerateRanges(in: range, options: opts, using: block)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateRanges(options opts: Foundation.NSEnumerationOptions = [], using block: (Foundation.NSRange, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerateRanges(options: opts, using: block)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSIndexSet {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSIndexSet {

}

#endif