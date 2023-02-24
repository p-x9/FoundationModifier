
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSIndexPath {

    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS, introduced: 10.0, deprecated: 100000)
    @available(iOS, introduced: 2.0, deprecated: 100000)
    public func getIndexes(_ indexes: Swift.UnsafeMutablePointer<Swift.Int>) -> Self {
        self.value.getIndexes(indexes)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.9, *)
    @discardableResult
    public func getIndexes(_ indexes: Swift.UnsafeMutablePointer<Swift.Int>, range positionRange: Foundation.NSRange) -> Self {
        self.value.getIndexes(indexes, range: positionRange)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSIndexPath {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSIndexPath {

}

#endif
