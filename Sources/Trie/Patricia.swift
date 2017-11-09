public struct Patricia<Key, Value> where Key: Sequence, Key.Element == Character {
    public init() {
    }

    public subscript(_ key: Key) -> Value? {
        return notImplemented()
    }

    public func contains(_ key: Key) -> Bool {
        return notImplemented()
    }
}
