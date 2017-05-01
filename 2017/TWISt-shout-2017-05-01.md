# TWISt-shout Newsletter 2017-05-01
This Week In Swift for the week of 2017-04-24 to 2017-04-30

## Code Updates

* swift:306 - Slava Pestov (38), Jordan Rose (23), Doug Gregor (19)
* swift-compiler-rt:1 - Vedant Kumar (1)
* swift-corelibs-foundation:4 - Syo Ikeda (2), Ted Kremenek (1), mamabusi (1)
* swift-corelibs-libdispatch:3 - Saleem Abdulrasool (3)
* swift-corelibs-xctest:1 - Ted Kremenek (1)
* swift-package-manager:25 - Ankit Aggarwal (20), David Hart (3), Doug Gregor (1)
* swift-xcode-playground-support:1 - Ted Kremenek (1)
* swift-protobuf:21 - Thomas Van Lenten (16), Tim Kientzle (4), Zachary Waldowski (1)
* swift-clang:51 - Alex Lorenz (12), Akira Hatanaka (6), Bruno Cardoso Lopes (6)
* swift-llvm:23 - Adrian Prantl (13), Tom Stellard (3), Akira Hatanaka (2)
* swift-llbuild:4 - Daniel Dunbar (3), Boris Buegling (1)
* swift-evolution:25 - Ted Kremenek (7), Doug Gregor (4), Ben Cohen (3)

### Commit Message of the Week

* [stdlib: Parse my tweets faster! 2x forwards, 3x reverse](https://github.com/apple/swift/commit/2d8164e552aff4ff884684bb5ec4695b8575d80c)

### swift

* [SR-4672](https://bugs.swift.org/browse/SR-4672) - [Add test for SR-4672 which got fixed somehow](https://github.com/apple/swift/commit/e8d58b4d4dc7575e5788c20627108f68749a0426)

* [SR-4390](https://bugs.swift.org/browse/SR-4390) - [Sema: Diagnose invalid references to type alias members of unbound generic types](https://github.com/apple/swift/commit/aaca0badf9a3d5430d68ef8fe0219888cf47beb4)

* [SR-4379](https://bugs.swift.org/browse/SR-4379) - [Sema: Improve the fixit for 'Self' in invalid places](https://github.com/apple/swift/commit/07c189558c70de45d4fec59abf9b4f57ed36d1eb)

* [SR-4673](https://bugs.swift.org/browse/SR-4673) - [SILOptimizer: Fix spurious 'unreachable code' warning when a failable initializer calls a never-returning function](https://github.com/apple/swift/commit/683a7f49e42ab52900deeae205171178c9f4a4c6)

* [stdlib: String : RangeReplaceableCollection & BidirectionalCollection](https://github.com/apple/swift/commit/1c1b2b966df0c4d720fed9996357f48bad6440d2)
  
* [ClangImporter: Error structs from enums are not imported decls](https://github.com/apple/swift/commit/e575d2d5ba7d1a2fc70f364ce82c276ada95ffa7)

* [Don't inherit convenience inits if a designated init is missing](https://github.com/apple/swift/commit/7397340ca89faf0ed5ab569ceb0d52bec1fdc604)

* [SR-4598](https://bugs.swift.org/browse/SR-4598) - [Add option to run subset of benchmarks matching a prefix](https://github.com/apple/swift/commit/3a5051e3929e7bd709e630e8b8a07b4eb34bf123)

* [Prototype stateful Unicode decoding](https://github.com/apple/swift/commit/c2a92a695c2891c40349fa0ea30e425a9fd877a3)

* [Integrate *Codable protocols and associated types](https://github.com/apple/swift/commit/cecf00d1f187ed7d1730aa8330659af5aea2cc77)

* [An implementation for 0168-multi-line-string-literals.md](https://github.com/apple/swift/commit/981e706fd92115bd8f08db3cd137544e7613cce0)

* [stdlib: Dictionary/Set enhancements](https://github.com/apple/swift/commit/e2328885c17475decc5dd19f5274f648feffd8a0)

* [SR-4666](https://bugs.swift.org/browse/SR-4666) - [benchmark: Lower the max memory size of ObejctiveC bridging tests by moving the
    autoreleasepool down such that we have less allocations in the pool until it is
    empty](https://github.com/apple/swift/commit/a8e3fc9af3dc0185331419851e0d0fc32a1845e2)
	
* [SR-4601](https://bugs.swift.org/browse/SR-4601) - [Report Added and Removed Benchmarks in Performance Comparison](https://github.com/apple/swift/commit/c719818024d7a5f736c394d167a31fc1f4c69c43)

* [UnicodeDecoders: basic view proof-of-concept](https://github.com/apple/swift/commit/662ea1f8a0c3f95263feb3a7f4c7f21e4932c85b)

* [UnicodeDecoders: dumber is faster](https://github.com/apple/swift/commit/16e42d3d047ed888e86e42c00b731cc95a5de501)

* [UnicodeDecoders: bidirectional UnicodeScalar view](https://github.com/apple/swift/commit/5ad4ef450839b952773fd359f495a8dbd8b4e505)

* [Introduce the Space Engine](https://github.com/apple/swift/commit/42c59554a0e980ab83f52eda41140c4b2c465834)

* [Add JSON and property list encoders and decoders](https://github.com/apple/swift/commit/2ce58c1eb315ad3083c30fed2fa7cbde305092ea)

### swift-corelibs

Here are the classes that have changed in Foundation:

* [Bundle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Bundle.swift) - Drop NS prefix from some files to match the class names (#971)
* [FileHandle](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileHandle.swift) - Drop NS prefix from some files to match the class names (#971)
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Drop NS prefix from some files to match the class names (#971)
* [NSHTTPCookieStorage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSHTTPCookieStorage.swift) - Implementation of XDG File specification and a basic implementation of HTTPCookieStorage (#889)
* [Operation](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Operation.swift) - Drop NS prefix from some files to match the class names (#971)
* [ProcessInfo](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/ProcessInfo.swift) - Drop NS prefix from some files to match the class names (#971)
* [Thread](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Thread.swift) - Drop NS prefix from some files to match the class names (#971)

## Dev

* [Swift Source Compatibility Suite now available at ci.swift.org](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170424/004433.html)

* [help with implementing SE-0155 and SE-0169](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170424/004440.html)

## Evolution

### Proposals Up For Review

* [SE-0174](https://github.com/apple/swift-evolution/blob/master/proposals/0174-filter-range-replaceable.md) (May 3) - [Change `filter` to return an associated type](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000370.html)

### Proposals Accepted

* [SE-0166](https://github.com/apple/swift-evolution/blob/master/proposals/0166-swift-archival-serialization.md) (Apr 12) - [Swift Archival & Serialization](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000367.html)

* [SE-0167](https://github.com/apple/swift-evolution/blob/master/proposals/0167-swift-encoders.md) (Apr 12) - [Swift Encoders](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000368.html)

* [SE-0170](https://github.com/apple/swift-evolution/blob/master/proposals/0170-nsnumber_bridge.md) (Apr 14) - [NSNumber bridging and Numeric types](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000369.html)

* [SE-0171](https://github.com/apple/swift-evolution/blob/master/proposals/0171-reduce-with-inout.md) (Apr 14) - [Reduce with `inout`](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000364.html)

* [SE-0172](https://github.com/apple/swift-evolution/blob/master/proposals/0172-one-sided-ranges.md) (Apr 23) - [One-sided Ranges](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000363.html)

* [SE-0173](https://github.com/apple/swift-evolution/blob/master/proposals/0173-swap-indices.md) (Apr 28) - [Add `MutableCollection.swapAt(_:_:)`](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000371.html)
  
### Draft Proposals

* [Build configuration tests](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170424/036104.html)

* [Enum with generic cases](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170424/036095.html)

* [Package Manager Revised Dependency	Resolution](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170424/036203.html)

* [Sequence Cleanup](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170424/036164.html)
