
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableString {

    @discardableResult
    public func append(_ aString: Swift.String) -> Self {
        self.value.append(aString)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func appendFormat(_ format: Foundation.NSString, _ args: Swift.CVarArg...) -> Self {
        self.value.appendFormat(format, args)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func deleteCharacters(in range: Foundation.NSRange) -> Self {
        self.value.deleteCharacters(in: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func insert(_ aString: Swift.String, at loc: Swift.Int) -> Self {
        self.value.insert(aString, at: loc)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func replaceCharacters(in range: Foundation.NSRange, with aString: Swift.String) -> Self {
        self.value.replaceCharacters(in: range, with: aString)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setString(_ aString: Swift.String) -> Self {
        self.value.setString(aString)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableString {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableString {

}

#endif
