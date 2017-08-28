# TWISt-shout Newsletter 2017-08-28
This Week In Swift for the week of 2017-08-21 to 2017-08-27

## User

* [Swift Package Manager: Use of Info-plist; use for apps](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170821/006091.html)

## Code Updates

* swift:134 - David Ungar (19), Michael Gottesman (19), Slava Pestov (17)
* swift-compiler-rt:4 - Hans Wennborg (4)
* swift-corelibs-foundation:2 - Johannes Weiß (1), Simon Evans (1)
* swift-package-manager:16 - Ankit Aggarwal (11), Ben Chatelain (1), Orta (1)
* swift-protobuf:5 - Thomas Van Lenten (5)
* swift-clang:31 - Hans Wennborg (15), Alex Lorenz (6), Alexey Bataev (5)
* swift-llvm:38 - Hans Wennborg (19), Adrian Prantl (4), Jonas Devlieghere (2)
* swift-evolution:5 - Doug Gregor (3), Kyle Murray (2)

### swift

* [SR-5674](https://bugs.swift.org/browse/SR-5674) - [Parse: Add fix-it for computed 'let' declaration (#11527)](https://github.com/apple/swift/commit/b825cdce4fec8e5f613ab588a1fd6a26379491d6)

* [Update README.md with better getting started instructions](https://github.com/apple/swift/commit/6a6efd9f4e58641438fd7a2fafe066e6565ede60)

* [SR-5673](https://bugs.swift.org/browse/SR-5673) - [Sema: Track ReferenceWritableKeyPath applications as reads of their base.](https://github.com/apple/swift/commit/90377199cf09dac0679351396e92cfe11dcb8f06)

* [Android: adding swift suffix to icu generated libs to resolve conflict with Android's icu libs](https://github.com/apple/swift/commit/4bf6f5475ddf5c9ff4a7e383bac41c8a0464cd90)

* [Sync NSStringAPI.swift from overlay](https://github.com/apple/swift/commit/96a3b9709cda03499f79775426fbf67854283188)

* [Update swift master to build with Xcode 9 beta 6, macOS 10.13, iOS 11, tvOS 11, and watchOS 4 SDKs.](https://github.com/apple/swift/commit/df070b858fbd55302b4faa05011883eb6bc8b434)

* [SR-5747](https://bugs.swift.org/browse/SR-5747) - [Walk into the closure of a CaptureListExpr](https://github.com/apple/swift/commit/5458fe15a0c86dbdaaf6d1ffb733d604d1371408)

* [Merge pull request #11259 from xwu/integer-conversion](https://github.com/apple/swift/commit/5037e071717c63b188d787e3dd029203b2b770a0)

* [SR-5577](https://bugs.swift.org/browse/SR-5577) - [runtime: Implement SwiftObject -methodForSelector: and +instanceMethodForSelector:.](https://github.com/apple/swift/commit/f3bd55eb529d909b127790ad05fd1b896b24d9a0)

* [SR-5758](https://bugs.swift.org/browse/SR-5758) - [Type checker: Guard against recursing into non-single-expression closures.](https://github.com/apple/swift/commit/b6dd52a531eba416396beb07df90b40d249b1f0a)

* [IRGen/Runtime: Initialize generic and resilient class vtables from nominal type descriptor](https://github.com/apple/swift/commit/d73712d79bbe37fd855747306669b168e8ce03a0)

* [SR-5764](https://bugs.swift.org/browse/SR-5764) - [SimplifyCFG: fix hang caused by infinite loop in CFG](https://github.com/apple/swift/commit/7d359cddfc3884cebe03b28060ce3c747f3b9bec)

* [A set of small optimizer improvements in preparation for the early SIL module serialization](https://github.com/apple/swift/pull/11561)

* [Statically initialized objects](https://github.com/apple/swift/pull/11537)

### swift-corelibs

These are the updates to Foundation classes:

* [NSLock](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLock.swift) - Thread: Implement more functionality (#1162)
* [Operation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Operation.swift) - Thread: Implement more functionality (#1162)
* [Thread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Thread.swift) - Thread: Implement more functionality (#1162)
* [URLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/URLSession.swift) - improve threading correctness in URLSession
* [URLSessionTask](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/URLSessionTask.swift) - improve threading correctness in URLSession

## Dev

* [Open-sourcing Swift local refactoring functionality](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170821/005155.html)

## Server Dev

* [HTTP API Review](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170821/000629.html)

## Evolution

* [Constrained Protocol Aliases](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170821/039108.html)

* SE-0184 Improved Pointers
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170821/039131.html)
  * [here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170821/039136.html)
  * [New version](https://github.com/kelvin13/swift-evolution/blob/68d2d1963feba8846d3de727d4deaccdf45d1465/0184-improved-pointers.md)
  
* [More async/await + actors](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170821/039103.html)
  * Basically, half of the list is on this subject. Just read to your hearts' content.
