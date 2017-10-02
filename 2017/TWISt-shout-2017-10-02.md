# TWISt-shout Newsletter 2017-10-02
This Week In Swift for the week of 2017-09-25 to 2017-10-01

## Hot News
* [Xcode 9.1](https://developer.apple.com/download/) is now out

## Code Updates
* swift:220 - Doug Gregor (44), Slava Pestov (26), Joe Shajrawi (23)
* swift-corelibs-foundation:3 - David Dunn (1), Philippe Hausler (1), glenna (1)
* swift-protobuf:1 - Tim Kientzle (1)
* swift-clang:20 - Frederic Riss (7), Tom Stellard (4), Volodymyr Sapsai (3)
* swift-llvm:50 - Adrian Prantl (14), Jonas Devlieghere (10), Tom Stellard (8)
* swift-llbuild:3 - Daniel Dunbar (3)
* swift-integration-tests:1 - cclauss (1)
* swift-evolution:4 - Ted Kremenek (2), Ben Rimmington (1), Kyle Murray (1)

### Commit Message of the Week
* [Merge pull request #12142 from DougGregor/valgrind-appeasement](https://github.com/apple/swift/commit/e801fa1185b6bac2a9ca7509228812c99f42e8ff)

### swift
* [Allow IntRange to range over enum values.](https://github.com/apple/swift/commit/4fdccaf7379322b149e9a9dc3c7925824177eb6a)

* [Make SILInstruction no longer a subclass of ValueBase and](https://github.com/apple/swift/commit/ab3f77baf251f8050b148df21264316b18eea0b3)

* [SR-5943](https://bugs.swift.org/browse/SR-5943) - [Crash when having incomplete "for in where" syntax](https://github.com/apple/swift/commit/ed09da509457b69883026a855d55f9784c46c419)

* [ClangImporter: Handle inheritance from a class/protocol composition (#12067)](https://github.com/apple/swift/commit/adac80fa0205c32fe01d1ac25da68a5df38da169)

* [SR-5926](https://bugs.swift.org/browse/SR-5926) - [stdlib: Eliminate the last direct use of Builtin.UnknownObject (#11984)](https://github.com/apple/swift/commit/e0ddb219d0a3b0ea8b9a3910b32e4eaa5e4222b5)

* [stdlib: Implement -retainCount in _SwiftNativeNS*Base](https://github.com/apple/swift/commit/ed5b202c8f20f3d46e1ac712052c97a98732523f)

* [SR-5753](https://bugs.swift.org/browse/SR-5753) - [Don't warn about constraints redundant with inferred constraints.](https://github.com/apple/swift/commit/684a484d81989f1409036ddbb55d1e076629f671)

* [build: allow compilation for Windows ARM](https://github.com/apple/swift/commit/699bacae37150441b77a7ff4e017bb051b640ac8)

* [SR-5932](https://bugs.swift.org/browse/SR-5932) - [Sema: Fix a failure to emit a diagnostic](https://github.com/apple/swift/commit/044af751f3424b4767b31a0b1cf984e1eee40147)

* [SR-5579](https://bugs.swift.org/browse/SR-5579) - [Type checker: Make sure we fully validate ‘where’ clauses in protocols.](https://github.com/apple/swift/commit/fa0c986c259681b76e1c60dfb25c437f8fe7e099)

* [Initial PGO Support](https://github.com/apple/swift/pull/12006)

* [stdlib: Bool should conform to the CVarArg protocol](https://github.com/apple/swift/pull/12061)

### swift-corelibs
#### Foundation Classes
* [NSDictionary](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDictionary.swift) - Stub out value(forKey key: String)
* [NSNotification](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotification.swift) - NotificationCenter should use NSNotification.Name per docs (#1208)
* [NSSwiftRuntime](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSwiftRuntime.swift) - Automatically forward imports of Dispatch and only define ObjCBool in non objc contexts for compatability layers

## Dev
* [Thoughts on a hypothetical "Multiple primary file" mode](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170925/005439.html)

* [What can you change in a non-exhaustive enum?](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170925/005482.html)

## Evolution
* The [Concurrency in Swift](https://gist.github.com/lattner/31ed37682ef1576b16bca1432ea9f782) manifesto has been vastly updated, and a detailed proposal for [async/await](https://gist.github.com/lattner/429b9070918248274f25b714dcfc7619) has been added.

* [Re-pitch: remove(where:)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170925/039944.html)

* [Additional methods for removing elements from a	collection in Swift](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170925/039903.html)

* [Enums and Source Compatibility](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170925/039974.html)

* [A path forward on rationalizing unicode	identifiers and operators](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170925/040009.html)

* [Random Unification](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170925/039919.html)

### Proposals Accepted
* [SE-0186](https://github.com/apple/swift-evolution/blob/master/proposals/0186-remove-ownership-keyword-support-in-protocols.md) (Sep 27) - [Remove ownership keyword support in protocols](https://lists.swift.org/pipermail/swift-evolution-announce/2017-September/000404.html)
