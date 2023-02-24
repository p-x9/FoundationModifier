
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NotificationQueue {

    @discardableResult
    @_disfavoredOverload
    public func dequeueNotifications(matching notification: Foundation.Notification, coalesceMask: Swift.Int) -> T {
        self.value.dequeueNotifications(matching: notification, coalesceMask: coalesceMask)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func enqueue(_ notification: Foundation.Notification, postingStyle: Foundation.NotificationQueue.PostingStyle) -> T {
        self.value.enqueue(notification, postingStyle: postingStyle)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func enqueue(_ notification: Foundation.Notification, postingStyle: Foundation.NotificationQueue.PostingStyle, coalesceMask: Foundation.NotificationQueue.NotificationCoalescing, forModes modes: [Foundation.RunLoop.Mode]?) -> T {
        self.value.enqueue(notification, postingStyle: postingStyle, coalesceMask: coalesceMask, forModes: modes)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NotificationQueue {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NotificationQueue {

}

#endif
