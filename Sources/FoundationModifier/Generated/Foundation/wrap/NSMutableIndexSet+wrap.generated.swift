
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableIndexSet {

    @discardableResult
    public func add(_ indexSet: Foundation.IndexSet) -> Self {
        self.value.add(indexSet)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func add(_ value: Swift.Int) -> Self {
        self.value.add(value)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func add(in range: Foundation.NSRange) -> Self {
        self.value.add(in: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func remove(_ indexSet: Foundation.IndexSet) -> Self {
        self.value.remove(indexSet)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func remove(_ value: Swift.Int) -> Self {
        self.value.remove(value)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func remove(in range: Foundation.NSRange) -> Self {
        self.value.remove(in: range)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeAllIndexes() -> Self {
        self.value.removeAllIndexes()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func shiftIndexesStarting(at index: Swift.Int, by delta: Swift.Int) -> Self {
        self.value.shiftIndexesStarting(at: index, by: delta)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableIndexSet {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableIndexSet {

}

#endif
