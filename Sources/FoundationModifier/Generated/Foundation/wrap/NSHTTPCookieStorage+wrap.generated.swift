
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.2, *)
@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: HTTPCookieStorage {

    @discardableResult
    public func deleteCookie(_ cookie: Foundation.HTTPCookie) -> Self {
        self.value.deleteCookie(cookie)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    public func getCookiesFor(_ task: Foundation.URLSessionTask, completionHandler: @escaping @Sendable ([Foundation.HTTPCookie]?) -> Swift.Void) -> Self {
        self.value.getCookiesFor(task, completionHandler: completionHandler)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    public func removeCookies(since date: Foundation.Date) -> Self {
        self.value.removeCookies(since: date)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setCookie(_ cookie: Foundation.HTTPCookie) -> Self {
        self.value.setCookie(cookie)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func setCookies(_ cookies: [Foundation.HTTPCookie], for URL: Foundation.URL?, mainDocumentURL: Foundation.URL?) -> Self {
        self.value.setCookies(cookies, for: URL, mainDocumentURL: mainDocumentURL)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(macOS 10.10, *)
    @discardableResult
    public func storeCookies(_ cookies: [Foundation.HTTPCookie], for task: Foundation.URLSessionTask) -> Self {
        self.value.storeCookies(cookies, for: task)
        return Modify.DynamicMemberWrap(self.value)
    }

}

@available(iOS 2.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: HTTPCookieStorage {
    
}

@available(macOS 10.2, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: HTTPCookieStorage {

}

#endif