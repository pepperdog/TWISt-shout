# TWISt-shout Newsletter 2017-06-26
This Week In Swift for the week of 2017-06-19 to 2017-06-25

## Hot News

* [A pure Swift XML parsing library](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170619/005674.html)

* [Godbolt Compiler Explorer adds	Swift support](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170619/037643.html)

## Swift Style

* [Representing Angles](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170619/005618.html)

## Code Updates

* swift:190 - Doug Gregor (23), Pavel Yaskevich (12), Huon Wilson (11)
* swift-compiler-rt:5 - Vedant Kumar (4), Kuba Mracek (1)
* swift-corelibs-foundation:22 - Philippe Hausler (6), Pushkar Kulkarni (3), skyline75489 (2)
* swift-corelibs-libdispatch:1 - John Holdsworth (1)
* swift-corelibs-xctest:1 - Brian Croom (1)
* swift-package-manager:1 - Peteous (1)
* swift-protobuf:3 - Thomas Van Lenten (3)
* swift-clang:19 - Vedant Kumar (8), Alex Lorenz (3), Argyrios Kyrtzidis (3)
* swift-llvm:3 - Michael Gottesman (1), Tim Northover (1), Vedant Kumar (1)
* swift-llbuild:1 - Hugh Bellamy (1)
* swift-evolution:5 - Antoine Cœur (1), Ben Rimmington (1), Dave Abrahams (1)

### swift

* [Debugger hook/breakpoint for issue reporting from the Swift runtime](https://github.com/apple/swift/commit/fec8d72ea318acd638982334804db5b6c6714a2f)

* [AST: Bring 'mutating' and 'inout self' in sync.](https://github.com/apple/swift/commit/77de3dc1f29e71bef6bf3707a66cc97164710fd1)

* [Implement and enable dynamic exclusivity checks for noescape closures.](https://github.com/apple/swift/commit/fcfabfd5d24a09412d0dd30e11d2623c8b611573)

* [Roll back a portion of SE-0110](https://github.com/apple/swift/commit/0ba4a312af17228afb9613874b1400cdfe520fae)

* [Implement the restriction on calls to non-escaping function parameters from the SE-0176 revision.](https://github.com/apple/swift/commit/c131ea4d18a47e25079e9bb7fb7e10d85d92b3e2)

* [SR-5264](https://bugs.swift.org/browse/SR-5264) - [Sema: Ensure the array type for variadic tuple shuffles is always set.](https://github.com/apple/swift/commit/8548693c9ada6ea62cddd3e18ed65969119ff3e7)

* [SR-5023](https://bugs.swift.org/browse/SR-5023) - [SILGen: Remove assertion that rejected context-free nested functions in generic contexts when referenced as C function pointers.](https://github.com/apple/swift/commit/141a0b0d063e52dc1f94d194011dd1e8b9cbb4f9)

* [Update determination of "too complex" expression to take time into account.](https://github.com/apple/swift/commit/e51e3e4bd46a4c2b7c0c8fd49e9c6cd4a968ca50)

* [SR-5137](https://bugs.swift.org/browse/SR-5137) - [IRGen: Use LLVM's alloc size to compute padding between types](https://github.com/apple/swift/commit/b38cacb3e92f7732eb46228bd3057eaf380e7d23)

* [SR-4295](https://bugs.swift.org/browse/SR-4295) - [GSB: Improve handling of conformances resolved by concrete types.](https://github.com/apple/swift/commit/52e52b564be02396a70be548542ba53bf6cc8688)

* [SR-5120](https://bugs.swift.org/browse/SR-5120) - [Constraint solver: Gather constraints from adjacencies of equiv class.](https://github.com/apple/swift/commit/687624e3173db98a91345157501fe03ae97b9865)

* [SR-5187](https://bugs.swift.org/browse/SR-5187) - [ARCCodeMotion: fix two problems in release hoisting](https://github.com/apple/swift/commit/8193b084e47d6c3df00b1adef828702f357aceb5)

* [SR-4757](https://bugs.swift.org/browse/SR-4757) - [GSB: Avoid recursively growing increasingly-nested potential archetypes.](https://github.com/apple/swift/commit/a72a2bf730bd7a5387e986ab2b6c20b4fca5aab0)
  
### swift-corelibs

* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Add fast paths for Data initialization for common sequences (#1051); Validate indexes and ranges passed into Data so that bounding conditions are respected (#1061); Update Data.swift to the latest version from the overlay
* [IndexPath](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/IndexPath.swift) - Update IndexPath to be merged in from the Darwin overlay and bring across unit tests from the Darwin overlay for IndexPath (#1067)
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - Implement concurrent enumeration for NSArray, NSDictionary and NSIndexSet (#1066)
* [NSCache](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCache.swift) - Fix and optimize the logic for maintaining the internal priority queue NSCache.
* [NSConcreteValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSConcreteValue.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - Implement concurrent enumeration for NSArray, NSDictionary and NSIndexSet (#1066)
* [NSGeometry](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSGeometry.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSIndexSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSIndexSet.swift) - Implement concurrent enumeration for NSArray, NSDictionary and NSIndexSet (#1066)
* [NSKeyedArchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedArchiver.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSKeyedUnarchiver](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSKeyedUnarchiver.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Fixed NSNumbers with big unsigned values
* [NSRange](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRange.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSScanner](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSScanner.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSSpecialValue](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSpecialValue.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064)
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Import NSRange from the Darwin overlay (and make it mergable back) and update NSScanner (required for NSRange updates) (#1064); Fix some more warnings (#1041)
* [NSURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLProtocol.swift) - Moved ProtocolClient to URLSessionTask;
* [NSURLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSession.swift) - Fix warnings about possibly wrong inferred type in NSURLSession; Fix for URLSession registers native protocol classes for each new session
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Moved ProtocolClient to URLSessionTask
* [NSXMLParser](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLParser.swift) - Fix some more warnings (#1041)

## Dev

* [Pathway to becoming an effective contributor](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170619/004835.html)

## Server Dev

* [Pull Request: Convert HTTPResponseStatus to struct](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170619/000609.html)

* [Pull Request: Change HTTPRequest.target type form String to URL](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170619/000610.html)

## Evolution

* [Core team: Addressing the SE-0110 usability regression in Swift 4](https://lists.swift.org/pipermail/swift-evolution-announce/2017-June/000386.html)

* [Updates to SE-0166 and SE-0167](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170619/037672.html)

### Proposals Up For Review

* [SE-0180](https://github.com/apple/swift-evolution/blob/master/proposals/0180-string-index-overhaul.md) (Jun 28) [Revised: String Index Overhaul](https://lists.swift.org/pipermail/swift-evolution-announce/2017-June/000387.html)
