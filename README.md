# FoundationModifier

Allows `Foundation` classes to be write by method chains.

## Example
- NSMutableAttributedString
```swift
let attributedString: NSMutableAttributedString = .init(string: "Hello")^
        .addAttribute(.backgroundColor, value: UIColor.red.cgColor, range: .init(location: 1, length: 1))
        .addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: .init(location: 0, length: 5))
        .addAttribute(.foregroundColor, value: UIColor.yellow, range: .init(location: 2, length: 3))
```

- UserDefaults
```swift
let userDefaults: UserDefaults = .standard^
        .set("Hello", forKey: "hello")
        .set(0, forKey: "0")
```

- ...
