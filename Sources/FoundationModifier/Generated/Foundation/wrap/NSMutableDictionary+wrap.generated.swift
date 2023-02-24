
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableDictionary {

    @discardableResult
    public func removeAllObjects() -> Self {
        self.value.removeAllObjects()
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeObject(forKey aKey: Any) -> Self {
        self.value.removeObject(forKey: aKey)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeObjects(forKeys keyArray: [Any]) -> Self {
        self.value.removeObjects(forKeys: keyArray)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setDictionary(_ otherDictionary: [Swift.AnyHashable : Any]) -> Self {
        self.value.setDictionary(otherDictionary)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setObject(_ anObject: Any, forKey aKey: Foundation.NSCopying) -> Self {
        self.value.setObject(anObject, forKey: aKey)
        return Modify.DynamicMemberWrap(self.value)
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableDictionary {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableDictionary {

}

#endif
