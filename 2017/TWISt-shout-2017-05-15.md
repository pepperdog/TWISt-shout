# TWISt-shout Newsletter 2017-05-15
This Week In Swift for the week of 2017-05-08 to 2017-05-14

## Swift Style

* [Comparing two enums](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170508/005386.html)

## Code Updates

* swift:227 - Dave Abrahams (21), Slava Pestov (20), Jordan Rose (15)
* swift-corelibs-foundation:2 - Rintaro Ishizaki (1), Will Stanton (1)
* swift-corelibs-libdispatch:5 - Saleem Abdulrasool (5)
* swift-package-manager:12 - Ankit Aggarwal (9), Bhargav Gurlanka (2), David Hart (1)
* swift-protobuf:42 - Tim Kientzle (22), Thomas Van Lenten (20)
* swift-clang:20 - Alex Lorenz (8), Bruno Cardoso Lopes (4), Vedant Kumar (2)
* swift-llvm:11 - Matthias Braun (5), Adrian Prantl (3), Keno Fischer (2)
* swift-llbuild:17 - Daniel Dunbar (11), Ankit Aggarwal (3), Boris Buegling (3)
* swift-evolution:20 - John McCall (6), Ben Cohen (4), Dave Abrahams (3)

### Commit Message of the Week

* [Actually honor MissingMemberDecls in ClassMetadataScanner.](https://github.com/apple/swift/commit/384b2a674bad4a6faeaf8e205a478dc8deaa7e67)

### swift

* [Exclusivity: Make static access conflict an error in Swift 4 mode](https://github.com/apple/swift/commit/0777cccb714ae848ea53b6982d8e99869fb18877)

* [swift-format: add vim integration](https://github.com/apple/swift/commit/9c15385aea0c8d72be4bd8132a1b2c5fae16f03a)

* [SR-4692](https://bugs.swift.org/browse/SR-4692) - [Improve diagnostics for calling instance methods on type or in static context.](https://github.com/apple/swift/commit/5adeff065cf6481a9a69a92ff11e395da365a9cc)

* [Runtime support for the NSArchiver class attributes.](https://github.com/apple/swift/commit/b1d5c77cec61fc7ab2d42c43519c52e9dd671e96)

* [Re-apply "Make all CF types Equatable and Hashable."](https://github.com/apple/swift/commit/01cb554387f66dee9b1c13eb1cb3e641af4619bb)

* [SR-4738](https://bugs.swift.org/browse/SR-4738), [SR-4745](https://bugs.swift.org/browse/SR-4745) - [QoI: Properly diagnose closure parameter distructuring after SE-0110](https://github.com/apple/swift/commit/ddaccf88bbbf215af79c5a075e7323644c170548)

* [CodeCompletion: Provide basic code completion support for Swift KeyPath](https://github.com/apple/swift/commit/e99712812925f45e1df6e27cbfb146399a0d5ed2)

* [SR-4855](https://bugs.swift.org/browse/SR-4855) - [Sema: Remove TR_NonEnumInheritanceClauseOuterLayer](https://github.com/apple/swift/commit/6548ad709b353e749ecd56e24cdda0c8049939ef)

* [Foundation Overlay: AffineTransform.rotate(byRadians:) is wrong](https://github.com/apple/swift/commit/c6ac96ba78b19fec246246624dcdcf3a89292ffd)

* [stdlib: Walk Chinese/Japanese faster: 2x/4x forwards/backwards](https://github.com/apple/swift/commit/f08ee0fd93c3a72af66ff4cb9483f0dc6344b2da)

* [Implementing resolutions of core team meeting 2017-05-10](https://github.com/apple/swift/commit/2cb11675cf5a2239628c5e22ef5fa8bb509cf1e9)

* [SR-4850](https://bugs.swift.org/browse/SR-4850) - [Serialization: Handle possibly-null serialized xrefs for optional protocol witnesses.](https://github.com/apple/swift/commit/119b3d198c0ae1b8253fbc76f193c797562969b0)
  
### swift-corelibs
Here are the classes that have changed in Foundation:

* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Remove `Comparable` conformance from several types
* [NSData](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSData.swift) - Fix NSData redundant constraint
* [NSDecimalNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSDecimalNumber.swift) - Remove `Comparable` conformance from several types
* [NSHTTPCookie](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookie.swift) - Remove `Comparable` conformance from several types
* [NSLocale](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSLocale.swift) - Remove `Comparable` conformance from several types
* [NSNotification](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNotification.swift) - Remove `Comparable` conformance from several types
* [NSRunLoop](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRunLoop.swift) - Remove `Comparable` conformance from several types
* [NSStream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSStream.swift) - Remove `Comparable` conformance from several types
* [NSURL](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSURL.swift) - Remove `Comparable` conformance from several types
* [Progress](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Progress.swift) - Remove `Comparable` conformance from several types

* [SR-4201](https://bugs.swift.org/browse/SR-4201) - [DispatchSourceSignal not working on Linux](https://github.com/apple/swift-corelibs-libdispatch/commit/f76b8f5b2db6c738aab0fe45a1a7da9866d2d945)

## Evolution

### New Proposals

* [SE-0177 - Add clamp(to:) to the stdlib](https://github.com/apple/swift-evolution/blob/master/proposals/0177-add-clamped-to-method.md)

### Proposals Up For Review

* [SE-163](https://github.com/apple/swift-evolution/blob/master/proposals/0163-string-revision-1.md) (May 15) - [Re-review of String Revision: Collection Conformance, C Interop, Transcoding](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000376.html)

* [SE-0176](https://github.com/apple/swift-evolution/blob/master/proposals/0176-enforce-exclusive-access-to-memory.md) (May 17) - [Re-review of Enforce Exclusive Access to Memory](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000379.html)

* [SE-0178](https://github.com/apple/swift-evolution/blob/master/proposals/0178-character-unicode-view.md) (May 17) - [Add unicodeScalars property to Character](https://lists.swift.org/pipermail/swift-evolution-announce/2017-May/000377.html)

### Proposals Accepted

* [SE-0175](https://github.com/apple/swift-evolution/blob/master/proposals/0175-package-manager-revised-dependency-resolution.md) (May 9) - [Package Manager Revised Dependency Resolution](https://lists.swift.org/pipermail/swift-build-dev/Week-of-Mon-20170508/000995.html)
  
### Draft Proposals

* [Derived Collection of Enum Cases](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170508/036567.html)

* [Allow #if to guard switch case clauses](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170508/036568.html)

* [Improve String Literals](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170508/036615.html)
