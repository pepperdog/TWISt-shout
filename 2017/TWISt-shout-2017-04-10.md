# TWISt-shout Newsletter 2017-04-10
This Week In Swift for the week of 2017-04-03 to 2017-04-09

## Code Updates

* swift:170 - Doug Gregor (31), Michael Gottesman (20), Andrew Trick (15)
* swift-corelibs-foundation:3 - Philippe Hausler (2), Mark Smith (1)
* swift-corelibs-libdispatch:1 - Vivian Kong (1)
* swift-package-manager:15 - Ankit Aggarwal (12), David Hart (3)
* swift-protobuf:40 - Thomas Van Lenten (32), Tony Allevato (5), Vivien Miniussi (2)
* swift-clang:16 - Adam Nemet (8), Alex Lorenz (5), Doug Gregor (2)
* swift-llvm:27 - Adam Nemet (6), Craig Topper (6), Vedant Kumar (5)
* swift-llbuild:1 - Daniel Dunbar (1)
* swift-evolution:32 - Doug Gregor (11), John McCall (3), Kyle Murray (2)

### swift

* [SR-4347](https://bugs.swift.org/browse/SR-4347) - [default to Any? instead of Any if there is a nil literal](http://github.com/apple/swift/commit/09a56c16fda6af882130c1d7367fc8595e760ecc)

* [Sema: Fix materializeForSet for members of extensions of imported classes](http://github.com/apple/swift/commit/c1c54d1462a1d617e7778758763fa23f50de8abb)

* [SE-0160](https://bugs.swift.org/browse/SE-0160) - [Map Clang's swift_objc_members attribute to @objcMembers](http://github.com/apple/swift/commit/57c607e33990db400e6758cf213c0bd0d3a4b303)

* [ClangImporter: Add support for 'SwiftImportAsNonGeneric' in API notes](://github.com/apple/swift/commit/08b6c5f0c92d44e6c2c2a09c3b7179ee07c34b10)

* [ClangImporter: Avoid full conformance checks for swift_wrapper types](http://github.com/apple/swift/commit/d1f0a245df6c29112f3f864c0b2acf3ce9b2bc70)

* [Constraint solver: Constraint propagation, disabled by default](http://github.com/apple/swift/commit/0cd57bd48189df8bc3b719ba0babb45c4c29b08d)

* [Enable associated type where clauses in all language modes](http://github.com/apple/swift/commit/ab7cd7fbe453ff5b5d994a58d3f51cb5cefc96c1)

* [type-checker: More correct way to determine if a given generic parameter of a function cannot be inferred because it is not used](http://github.com/apple/swift/commit/e52962f13a7644eb2dd762fcdf4db2a728a04c8b)

* [ClangImporter: Fix versioned stubs for functions-as-members](http://github.com/apple/swift/commit/bd1920ba67fbc0bddf4f943d4fd8e25143222bdd)

* [Improve the performance of IRGenDebugInfo](http://github.com/apple/swift/commit/5ea2d13f5e0284b71eb84c2e7eba402caa4ad26a)

* [arc: Add a statistic to guaranteed-arc-opts that prints out the number of instructions removed](http://github.com/apple/swift/commit/a0f903eaf1b1beaaa145884657fce65f50927fdc)

### swift-corelibs

These are the classes updated in Foundation:
* [Data](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Data.swift) - Correct Data slice iteration to be indexed by the startIndex to the endIndex; Address slice regions that incorrectly fetched from the wrong offset of the backing buffers (#929)

* [Fix bit shift math in CFCharacterSet equality code](http://github.com/apple/swift-corelibs-foundation/commit/36e0dee86921c96637608c90a872c5439f3b7ce9)

## Server Dev

* [HTTP API Meeting #3 - Thursday April 6th @7pm CET, 6pm UK, 1pm EDT, 10am PST](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170403/000417.html)

* [HTTP API Sketch v2](https://lists.swift.org/pipermail/swift-server-dev/Week-of-Mon-20170403/000422.html)

## Evolution

### Proposals Up For Review

* [SE-0161](https://github.com/apple/swift-evolution/blob/master/proposals/0161-key-paths.md) (Apr 9) - [Review #2: Smart KeyPaths: Better Key-Value Coding for Swift](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000343.html)

* [SE-0162](https://github.com/apple/swift-evolution/blob/master/proposals/0162-package-manager-custom-target-layouts.md) (Apr 10) - [Package Manager Custom Target Layouts](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000339.html)

* [SE-0163](https://github.com/apple/swift-evolution/blob/master/proposals/0163-string-revision-1.md) (Apr 11) - [String Revision: Collection Conformance, C Interop, Transcoding](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000340.html)

* [SE-0164](https://github.com/apple/swift-evolution/blob/master/proposals/0164-remove-final-support-in-protocol-extensions.md) (Apr 8) - [Remove final support in protocol extensions](https://github.com/apple/swift-evolution/blob/master/proposals/0164-remove-final-support-in-protocol-extensions.md)

* [SE-0165](https://github.com/apple/swift-evolution/blob/master/proposals/0165-dict.md) (Apr 11) - [Dictionary & Set Enhancements](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000344.html)

* [SE-0166](https://github.com/apple/swift-evolution/blob/master/proposals/0166-swift-archival-serialization.md) (Apr 12) - [Swift Archival & Serialization](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000346.html)

* [SE-0167](https://github.com/apple/swift-evolution/blob/master/proposals/0167-swift-encoders.md) - (Apr 12) [Swift Encoders](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000345.html)

* [SE-0168](https://github.com/apple/swift-evolution/blob/master/proposals/0168-multi-line-string-literals.md) (Apr 12) - [Multi-Line String Literals](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000347.html)

* [SE-0169](https://github.com/apple/swift-evolution/blob/master/proposals/0169-improve-interaction-between-private-declarations-and-extensions.md) (Apr 11) - [Improve Interaction Between `private` Declarations and Extensions](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000348.html)

### Proposals Accepted

* [SE-0160](https://github.com/apple/swift-evolution/blob/master/proposals/0160-objc-inference.md) (Mar 28) - [Limiting @objc inference](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170320/034267.html)

### Proposals Rejected

* [SE-0159](https://github.com/apple/swift-evolution/blob/master/proposals/0159-fix-private-access-levels.md) (Mar 27) - [Fix Private Access Levels](https://lists.swift.org/pipermail/swift-evolution-announce/2017-April/000337.html)
  
### Draft Proposals

* [NSNumber bridging and Numeric types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170403/035148.html)

* [Adding in-place removeAll to the std lib](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170403/035325.html)

### Cocktail Chatter

* [Cross-platform Swift TLS library](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170403/035139.html)