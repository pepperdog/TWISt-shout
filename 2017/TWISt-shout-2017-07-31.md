# TWISt-shout Newsletter 2017-07-31
This Week In Swift for the week of 2017-07-24 to 2017-07-30

## Swift User

* [Swift linux repl can't import](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170724/006001.html)

## Code Updates

* swift:145 - Slava Pestov (17), Joe Shajrawi (13), Doug Gregor (13)
* swift-compiler-rt:1 - Frederic Riss (1)
* swift-corelibs-foundation:20 - Bartek Chlebek (10), Dave Abrahams (2), Max Moiseev (2)
* swift-corelibs-libdispatch:3 - David Grove (2), Saleem Abdulrasool (1)
* swift-corelibs-xctest:1 - Ian Partridge (1)
* swift-package-manager:5 - Ankit Aggarwal (2), David Hart (1), Jader Feijo (1)
* swift-protobuf:13 - Tim Kientzle (8), Thomas Van Lenten (5)
* swift-clang:2 - Frederic Riss (2)
* swift-evolution:3 - Chris Lattner (1), Kyle Murray (1), Richard Wei (1)

### swift

* [Sema/AST: Fix a couple of protocol typealias validation order bugs](https://github.com/apple/swift/commit/1221bd8f6007454b3b48cd00792205813ff0b26e)

* [Merge pull request #10976 from d-ronnqvist/reduce-with-inou](https://github.com/apple/swift/commit/31341e67530b85de9ad78b124111c53cc9bc8c42)

* [Archiving: Additional responses to feedback](https://github.com/apple/swift/commit/071caf263afd25b3b28af13db9ac83874d034cef)

* [Fix NSNumber's custom AnyHashable representation](https://github.com/apple/swift/commit/5252f3b2f89258675471d02381e14788f9dc8d7e)

* [stdlib: Have Substring.filter return a String (#10871)](https://github.com/apple/swift/commit/ddea636951ab0af3117cc2f97c456706b0f453be)

* [Fix IndexSet.RangeView indexing with subranges](https://github.com/apple/swift/commit/b05866a92f18a4c7657dd0900087bcb83b22c0cf)

* [Serialization: Recover from ObjC protocols changing inheritance. (#11109)](https://github.com/apple/swift/commit/4d263587082d9718905a22d9be0a5360db21830c)

* [GSB/IRGen: Allow redundant inheritance of the JSExport protocol.](https://github.com/apple/swift/commit/1b2a2c9b90b9698ef889e2501ac3e1e9fc8d7757)

* [SR-5142](https://bugs.swift.org/browse/SR-5142) - [Sema: Stricter superclass constraints when opening a generic signature](https://github.com/apple/swift/commit/a3cad02708bc610e30ed3551f12fca971f062eac)

* [GSB: SE-0157: Reprocess delayed requirements when we need a complete PA.](https://github.com/apple/swift/commit/6177f83f016f02bdf6c9314c05a871d33ac79c76)

* [An implementation for SE-0182](https://github.com/apple/swift/commit/6d0679292ffb846b29e4c8bb07be8abd735b2b46)

* [SE-0157: Enable recursive protocol constraints by default.](https://github.com/apple/swift/commit/469e9e08a5fa7598de366e29449babc655430d2d)

* [SR-3063](https://bugs.swift.org/browse/SR-3063) - [SR-3063: Suppress SIL transforms when merging modules.](https://github.com/apple/swift/commit/dda3a3827c36459ebd8edeb2efab1ebb5cd02acc)

* [SR-5473](https://bugs.swift.org/browse/SR-5473) - [Detect self-derived conformances within same-type requirements](https://github.com/apple/swift/commit/a12ec12d6ff29bcb2ff91f2b9df9eb325deae1b9)

* [Update master to build with Xcode 9 beta 4, macOS 10.13, iOS 11, tvOS 11, and watchOS 4 SDKs.](https://github.com/apple/swift/commit/64a77ca7166eca9a951995162196edd427ed73d4)

### swift-corelibs

Here are all the updated classes in Foundation:

* [CharacterSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/CharacterSet.swift) - Simplified CharacterSet's == func; Fixed _SwiftNSCharacterSet._cfObject
* [NSDecimal](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimal.swift) - Reflect changes to the integer types
* [NSError](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSError.swift) - Provide CustomNSError default implementation
* [NSGeometry](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSGeometry.swift) - CGRect special values implemented; CGRect extended initializers added; CGSize extended initializers implemented; CGPoint extended initializers implemented; Codable conformance added to some CG types (#1128)
* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - Reflect changes to the integer types
* [NSSortDescriptor](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSortDescriptor.swift) - Update access controls
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Simplify substring(with:), provide resilience
* [HTTPMessage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPMessage.swift) - More adjustments in support of Swift PR 11088
* [HTTPURLProtocol](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/http/HTTPURLProtocol.swift) - Add missing delegate method invocations with upload tasks(SR-5516)
* [NSURLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURLSession/NSURLSessionTask.swift) - Remove invalid cast in URLSessionTask
* [ProgressFraction](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/ProgressFraction.swift) - Reflect changes to the integer types

### swift-package-manager

* [SR-5549](https://bugs.swift.org/browse/SR-5549) - [PackageLoading: Skip implicit executable when explicit product is defined](https://github.com/apple/swift-package-manager/commit/716af033e0e8c11298ec0660c395efcc37689206)

## Dev

* [Changes to the libSyntax API](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170724/004972.html)

* [Change Linux’s string comparison to match Darwin’s](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170724/004976.html)

* [Reconsidering the global uniqueness of type metadata and protocol conformance instances](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170724/005000.html)

## Evolution

### Proposals Accepted

* [SE-0183](https://github.com/apple/swift-evolution/blob/master/proposals/0183-substring-affordances.md) (Jul 21) - [Substring performance	affordances](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000395.html)

### Cocktail Chatter

* [Properties in Failable Initializers less verbose](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170724/038231.html)

* ["constexpr" for Swift 5](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170724/038297.html)