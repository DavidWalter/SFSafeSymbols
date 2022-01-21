// Don't touch this manually, this code is generated by the SymbolsGenerator helper tool

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbol {
    @available(*, deprecated, renamed: "allSymbols")
    public static var allCases: [SFSymbol] { Array(allSymbols) }

    public static var allSymbols: Set<SFSymbol> = {
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *) {
            return allSymbols3_2
        } else if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *) {
            return allSymbols3_1
        } else if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *) {
            return allSymbols3_0
        } else if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *) {
            return allSymbols2_2
        } else if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *) {
            return allSymbols2_1
        } else if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *) {
            return allSymbols2_0
        } else {
            return allSymbols1_0
        }
    }()
}
