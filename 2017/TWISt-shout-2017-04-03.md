# TWISt-shout Newsletter 2017-04-03
This Week In Swift for the week of 2017-03-27 to 2017-04-02

## Code Updates

* swift:210 - Slava Pestov (38), Doug Gregor (33), Michael Gottesman (27)
* swift-compiler-rt:14 - Kuba Mracek (14)
* swift-corelibs-foundation:3 - Richard Wei (2), Victor (1)
* swift-package-manager:22 - Ankit Aggarwal (12), David Hart (7), Arnold Schwaighofer (2)
* swift-protobuf:21 - Thomas Van Lenten (11), Tim Kientzle (9), Tony Allevato (1)
* swift-clang:7 - Alex Lorenz (2), Artem Dergachev (2), Anna Zaks (1)
* swift-llvm:32 - Ahmed Bougacha (15), Daniel Sanders (6), Simon Pilgrim (2)
* swift-evolution:11 - Doug Gregor (3), JP Simard (2), Ben Rimmington (1)

### Commit Message of the Week

* [I don't have a test case handy and I want to rip out the push/pop
    crap soon anyway, so kick the can down the road, borrow some more
    money at 20% interest and party hard with a stack.](http://github.com/apple/swift/commit/67d74b93eb4b27788ee7efc2759283d9c4931486)

### swift

* [SR-1076](https://bugs.swift.org/browse/SR-1076) - [Mangling: support mangling of varargs even if it's not the last argument.](http://github.com/apple/swift/commit/327017a65b87be09380a7ebd1f89b596e60cf314)

* [SILGen: Fixes for *static* 'Self'-returning methods](http://github.com/apple/swift/commit/35a5594035ec4074fb0e562ea1e16dab59e44ace)

* [SIL: Don’t crash when emitting closure errors](http://github.com/apple/swift/commit/bf1791b492c47b2589f5e287f07a6f5b2544b1b5)

* [Driver: Add command-line flags for enforcement of law of exclusivity](http://github.com/apple/swift/commit/b4b59b424d541591ba146b687a43ac2d9e44116a)

* [SourceKit: for DocSupport, report default implementations of inherited protocols in sub-protocol's extensions](http://github.com/apple/swift/commit/6e3698f7e8ac6884753dafa218f837a41c468af1)

* [FrontendTool: -emit-tbd and -validate-tbd-against-ir flags](http://github.com/apple/swift/commit/4eff6f1374055a61354499589238c3aaebfe8f31)

* [Driver: Fix passing -Fsystem to the linker](http://github.com/apple/swift/commit/4ad2ea5c0c93843d8e53925cd279de87cf579a3c)

* [SR-4374](https://bugs.swift.org/browse/SR-4374) - [Don't use substitutions when mangling ObjC runtime class names](http://github.com/apple/swift/commit/069cd570898494cbc4cacbb71b85108054b83a76)

* [SR-4404](https://bugs.swift.org/browse/SR-4404) - [SimplifyCFG: We can't duplicate blocks that contain 'throw'](http://github.com/apple/swift/commit/d6586d95c3452cae5757f2ca3264ae66b360b207)

* [ClangImporter: Always load a class's members before any categories](http://github.com/apple/swift/commit/4b0255d5d34e004085ffed56b19badaad77e82ef)

* [ClangImporter: Fix property redeclarations in generic classes](http://github.com/apple/swift/commit/1c85094cd28dd161b92056efa6a95be540f213c1)

* [SILOptimizer: Replace Array.append(contentsOf:) with Array.append(element:) if the argument is an array literal.](http://github.com/apple/swift/commit/777f5aaf7a0830b11c1eefcd6be1ca6f75eeab8c)

* [Driver: Surface -warn-swift3-objc-inference to swiftc](http://github.com/apple/swift/commit/6244abf9f929026eaa6878605351521e6b9fa4fd)

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) - [Merge pull request #8379 from DougGregor/se-0160](http://github.com/apple/swift/commit/3c77cb7b078b50d6611e844e84c2cfe5247cd74f)
    
### swift-corelibs

* [NSOrderedSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOrderedSet.swift) - Insertion to an index equal to count should be allowed; Fix bug [SR-4391]: index check should be `; ; ` instead of `&&`
* [Progress](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Progress.swift) - Bugfix: Call newly assigned pausingHandler when we are paused, not cancelled

## Evolution

### Proposals Up For Review

* [SE-0155](https://github.com/apple/swift-evolution/blob/master/proposals/0155-normalize-enum-case-representation.md) (Apr 10) - [Normalize Enum Case Representation](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000336.html)

* [SE-0161](https://github.com/apple/swift-evolution/blob/master/proposals/0161-key-paths.md) (Apr 5) - [Smart KeyPaths: Better Key-Value Coding for Swift](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000334.html)

### Proposals Deferred

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) (Returned for Revision) - [Limiting @objc inference](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170327/034730.html)
  
### Draft Proposals

* [String Revision: Collection Conformance, C Interop, Transcoding](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170327/034652.html)

* [Arbitrary precision integer and float literal procotols](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170327/034720.html)

* [Add an all algorithm to Sequence](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170327/034750.html)
