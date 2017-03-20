# TWISt-shout Newsletter 2017-03-20
This Week In Swift for the week of 2017-03-13 to 2017-03-19

##Swift Style

* [How to pass a protocol as parameter](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170313/004969.html)

##Code Updates

* swift:207 - Michael Gottesman (31), Slava Pestov (24), Erik Eckstein (17)
* swift-compiler-rt:7 - Vedant Kumar (3), Alex Lorenz (2), Hugh Bellamy (1)
* swift-corelibs-foundation:6 - Daniel Muellenborn (1), Erik Eckstein (1), Greg Parker (1)
* swift-package-manager:32 - Ankit Aggarwal (31), Joe Heck (1)
* swift-protobuf:54 - Thomas Van Lenten (39), Tim Kientzle (15)
* swift-clang:17 - Argyrios Kyrtzidis (4), Vedant Kumar (4), Bruno Cardoso Lopes (3)
* swift-llvm:39 - Ahmed Bougacha (12), Volkan Keles (8), Adrian Prantl (7)
* swift-llbuild:2 - Boris Buegling (1), Hugh Bellamy (1)
* swift-evolution:4 - Rick Ballard (2), Bret Dahlgren (1), Tanner (1)

### Commit Message of the Week

* [silgen: Quick drive by thinko fix](http://github.com/apple/swift/commit/4c61867097ff6e2ea15668911c704725534403ef)

###swift

* [Sema: Allow protocol typealiases to witness associated type requirements](http://github.com/apple/swift/commit/3ab7c7283d039f4011a371699ea4e99a0dc8d85e)

* [Sema: Fix crash if we try to look up constructors while validating a constructor](http://github.com/apple/swift/commit/068f3a18da04a8ffd4881ea57744bd94ba34b189)

* [ClangImporter: Fix swift_wrappers of non-pointer types](http://github.com/apple/swift/commit/1837918569e3c2d3d3f29329360449fa20ab75ef)

* [SR-2626](https://bugs.swift.org/browse/SR-2626) - [Fix String to Float/Double “snan” conversion](http://github.com/apple/swift/commit/66131c01d31a147b95ca191fd086f8c244fee5d8)

* [Fix SourceKit files to work with a compiler that doesn't support blocks](http://github.com/apple/swift/commit/391d8d1b35e19fc076146584e54448c7bb280d50)

* [SR-4219](https://bugs.swift.org/browse/SR-4219) - [Resolve non-deterministic compiler crashes](http://github.com/apple/swift/commit/6543405e2dee0cf3c48269fa1a9f89b1f0590550)

* [stdlib: Cleanup usage of Builtin.castToNativeObject(...)](http://github.com/apple/swift/commit/6d7b11c8eb84eafa1465dd2677f6b014bffb9a02)

* [Updated the Generics Manifesto](http://github.com/apple/swift/commit/7214c89f8ce0f1f866e39464151822f83c93bd08)

* [SR-3936](https://bugs.swift.org/browse/SR-3936) - [Fix it for missing property type](http://github.com/apple/swift/commit/6de44b0fb1b8b5425b418a12f0e748495926a8f2)

* [SourceKit: Add a new request to translate markup text to its XML equivalence](://github.com/apple/swift/commit/0d97dd4992357ecfbee84586a7d16be57c806510)

* [SR-4240](https://bugs.swift.org/browse/SR-4240) - [Remove erroneous drop(while:) optimization](http://github.com/apple/swift/commit/81968e21ff28e1665e39f577704d7aaa86270e0f)

* [SR-2409](https://bugs.swift.org/browse/SR-2409) - [Rephrase diagnostic to consider Objective-C interop](http://github.com/apple/swift/commit/56c1e2310ead22d3b10fc5d0cfcd98432eddcbb3)
  
###swift-corelibs
Here are all the changed classes in Foundation:

* [NSOrderedSet](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSOrderedSet.swift) - Add NSMutableOrderedSet subscript setter that is missing from non-Darwin
* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - Fix typo. currentRnage -> currentRange
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - Added basic implementation for NSString contentsOfURL:usedEncoding: (#893)

##Dev

* [Filename, Line and Column for SourceLoc](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170313/004232.html)

* [Statically-emitted or statically-allocated objects with	new refcounting](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170313/004221.html)

##Server Dev

* [Wednesday March 15th HTTP API meeting - minutes	available for review](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170313/000295.html)

* [Next HTTP API meeting](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170313/000296.html)

##Evolution

* [Code blocks and trailing closures](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033888.html)

###Proposals Accepted

* [SE-0158](https://github.com/apple/swift-evolution/blob/master/proposals/0158-package-manager-manifest-api-redesign.md) - [Package Manager Manifest API Redesign](https://lists.swift.org/pipermail/swift-evolution-announce/2017-March/000330.html)
  
###Draft Proposals

* [Foundation Swift Archival & Serialization](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033910.html)

* [Foundation Swift Encoders](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033909.html)

* [Smart KeyPaths](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033998.html)

* [Improve protocol inheritance	behaviour](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033787.html)

* [Hasher & HashVisitable](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033781.html)

* [Add `clamped(to:)` to the stdlib](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033831.html)

* [extend API for managing tail-allocated buffers](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170313/033933.html)
