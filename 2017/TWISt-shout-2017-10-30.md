# TWISt-shout Newsletter 2017-10-30
This Week In Swift for the week of 2017-10-23 to 2017-10-29

## Hot News
* Swift 4.1 Development snapshots are [now available](https://swift.org/download/#releases)

* [Swift 4 documentation Portugese translation](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171023/005656.html)

## Swift Style
* [Opaque Pointers in Swift](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040622.html)

## Code Updates
* swift:127 - Doug Gregor (27), Slava Pestov (26), Michael Gottesman (18)
* swift-corelibs-foundation:3 - Simon Evans (2), David Schwartz (1)
* swift-corelibs-libdispatch:1 - Paul Nettle (1)
* swift-package-manager:9 - Ankit Aggarwal (6), Ben Cohen (1), David Hart (1)
* swift-clang:10 - Alex Lorenz (4), Adrian Prantl (2), Akira Hatanaka (1)
* swift-llvm:13 - Adrian Prantl (5), Bob Haarman (1), Bob Wilson (1)
* swift-llbuild:2 - Daniel Dunbar (2)
* swift-integration-tests:1 - Ankit Aggarwal (1)
* swift-evolution:1 - Sho Ikeda (1)
* example-package-dealer:2 - Ankit Aggarwal (2)
* example-package-deckofplayingcards:2 - Ankit Aggarwal (2)
* example-package-fisheryates:1 - Ankit Aggarwal (1)
* example-package-playingcard:1 - Ankit Aggarwal (1)

### swift
* [asan: On Linux, when running with ASAN, disable leaks detection.](https://github.com/apple/swift/commit/5fbf769b2a8831dcd5d942dac517426d38ff6905)

* [SILVerifier: Add a flag to exit instead of aborting on failure.](https://github.com/apple/swift/commit/98992dfc6044647418accdd89030ed3167d9444f)

* [SR-6203](https://bugs.swift.org/browse/SR-6203) - [Suppress inference of @_staticInitializeObjCMetadata for "newer" classes.](https://github.com/apple/swift/commit/587cd4e46397583aae0019f53525b8e29c6906f8)

* [SR-6100](https://bugs.swift.org/browse/SR-6100) - [Reject unbound generic types in case patterns.](https://github.com/apple/swift/commit/e1e0deca3369d48b59c99fa5e60131cb48b6b8b7)

* [SR-6215](https://bugs.swift.org/browse/SR-6215) - [GlobalOpt: Defer instruction deletion to prevent iterator invalidation.](https://github.com/apple/swift/commit/423eb798da5d7488083bdaf157e9828bf82b761f)

* [SR-6235](https://bugs.swift.org/browse/SR-6235) - [IRGen: Use swiftcc for swift_unexpectedError and swift_errorInMain](https://github.com/apple/swift/commit/e0646d4321ac6e3fae22ecf145c5ab9f66ce8343)

* [Warn on “near-misses” when defaults are used for protocol witnesses.](https://github.com/apple/swift/commit/493d4da667195dda0a385596b64cdd756bb7fa36)


### swift-corelibs
#### Foundation Classes
* [NSAttributedString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSAttributedString.swift) - Minor fixes; Align methods with Darwin.

#### Other Updates
* [build: improve cross-compilation for android](https://github.com/apple/swift-corelibs-libdispatch/commit/44f364081d276f31821f68aae00cb56c0d57d4b1)

* [A few updates to enable building on Raspberry PI/Ubuntu 16.04](https://github.com/apple/swift-corelibs-libdispatch/commit/4be13e68de22a95c5f88958f4b6dbb574311fdb6)

### swift-package-manager
* [SR-6178](https://bugs.swift.org/browse/SR-6178) - [BuildPlan: Always add -fblocks when compiling C targets](https://github.com/apple/swift-package-manager/commit/d01f13bf52b79a4cba264e4c5e2ea0a11e1b327e)

* [Add script and documentation for using Docker](https://github.com/apple/swift-package-manager/commit/f79c00bd8503f857ee5ad6553f3e5d11368bc026)

* [SR-6164](https://bugs.swift.org/browse/SR-6164) - [BuildPlan: Moved -Xcxx flags to the end of the chain of arguments (#1380)](https://github.com/apple/swift-package-manager/commit/380457c4412e7e62db740d9dc41e80605c225470)

## Dev
* [sharing tips and tricks and scripts](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171016/005617.html)

* [Rationalizing FloatingPoint conformance to Equatable](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171023/005667.html)

* ["Near-miss" warnings for protocol conformances](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171023/005728.html)

* [Issue understanding libdispatch runloop poking](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171009/001310.html)
  * [...continues here](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171016/001315.html)
  * [...and here](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20171023/001320.html)

## Evolution
* [Deprecate/remove AnyObject method dispatch](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040641.html)

* [Standard error?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040673.html)

* [Member lookup on String should not find members of NSString](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040640.html)

* [SPM Roadmap?](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040605.html)

* [Swift for Data Science / ML / Big Data analytics](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040729.html)
  
### Draft Proposals
* [Target environment platform condition](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040652.html)

* [Introduce Sequence.filteredMap(_:)](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171023/040609.html)
