func curry<T, U, V>(f: (T, U) -> V) -> T -> U -> V {
    return { x in { f(x, $0) }}
}
