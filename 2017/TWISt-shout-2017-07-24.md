# TWISt-shout Newsletter 2017-07-24
This Week In Swift for the week of 2017-07-17 to 2017-07-23

## Swift Style

* [What is up with names not being Strings any more in	Swift 4?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170717/005927.html)

* [Is it possible to store a set of heterogeneous items with protocol?](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170710/005894.html)
  * [continues here](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170710/005895.html)
  * [and here](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20170717/005943.html)

## Code Updates

* swift:126 - Jordan Rose (16), Robert Widmann (14), Andrew Trick (14)
* swift-compiler-rt:7 - Kuba Mracek (7)
* swift-corelibs-foundation:6 - Robert Thompson (3), Dave Abrahams (1), David Dunn (1)
* swift-package-manager:12 - Ankit Aggarwal (4), David Hart (4), Bouke Haarsma (1)
* swift-protobuf:1 - Tim Kientzle (1)
* swift-clang:2 - Akira Hatanaka (1), Ben Langmuir (1)
* swift-evolution:9 - Chris Lattner (3), Kyle Murray (2), Ben Cohen (1)

### Commit Message of the Week

* [Suppress access enforcement when an l-value is converted to a pointer](https://github.com/apple/swift/commit/c0b3bf1711315534658d5e7459373cdeb8791389)

### swift

* [Parse: Split ParseSIL out into its own library.](https://github.com/apple/swift/commit/b4759bc8e2d73303483878b28c6bdbd99cd0f665)

* [Handle IUO unwraps in key paths.](https://github.com/apple/swift/commit/69a290edda84252b528b240b172defe446592f20)

* [stdlib: Make String.UTF8View bidirectional](https://github.com/apple/swift/commit/e6519fbd2b6cd0474aa821c8ff41414d24f3951c)

* [SR-3819](https://bugs.swift.org/browse/SR-3819) - [fix SR-3819: add -ldl to static executables (almost certainly needed by ICU) (#7188)](https://github.com/apple/swift/commit/d18d534ec640ec102270c636465e4607e893716a)

* [SR-5284](https://bugs.swift.org/browse/SR-5284) - [Serialization: Use the correct module for the nested type fast path. (#11018)](https://github.com/apple/swift/commit/adf1e2ef6de889f4b85600cc0f9c45defdefdc95)

* [code-completion: Add leading-dot completion for enums](https://github.com/apple/swift/commit/0258839815d7e210d44d1fad240d8cd56929fb34)

* [SR-648](https://bugs.swift.org/browse/SR-648) - [Allow swiftpm to statically link binaries on Linux](https://github.com/apple/swift/commit/e994f61e587c43ee86ac6dfbba8fca2048c26c2a)

* [SR-5453](https://bugs.swift.org/browse/SR-5453) - [Sema: Don't allow key path literals to refer to static members.](https://github.com/apple/swift/commit/605804cd17d3d8e8693b91e4839b3d4141d8d1e0)

* [SR-5464](https://bugs.swift.org/browse/SR-5464) - [Sema: Fix capture analysis for 'defer'](https://github.com/apple/swift/commit/58b4ed26b173753ea1d8e8239421b18a991ae6a5)

### swift-corelibs

These are all the classes that have been updated in Foundation:

* [String](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/ExtraStringAPIs.swift) - Drop RandomAccessCollection conformance for String.UTF16View
* [NSSortDescriptor](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSSortDescriptor.swift) - Stub out new KeyPath APIs in NSSortDescriptor
* [NSXMLDocument](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLDocument.swift) - Address concerns from PR# 1052
* [NSXMLNode](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSXMLNode.swift) - Remove incorrect CF_RETURNS_RETAINED; Address concerns from PR# 1052; Better namespace support for XML
* [Process](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Process.swift) - Add support for currentDirectoryPath in Process class.

### swift-package-manager

* [Implement SE-0181: C/C++ language standard](https://github.com/apple/swift-package-manager/commit/618a21435b7825398b463d1eae6f8d68cc793996)

* [Generate shell completion scripts (#1256)](https://github.com/apple/swift-package-manager/commit/d0f2ad171530049ace741305cc906a60edc91298)

## Dev

* [Remove SwiftExperimental](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170717/004953.html)

## Evolution

### Proposals Up For Review

* [SE-0104](https://github.com/apple/swift-evolution/blob/master/proposals/0104-improved-integers.md) (Jul 24) - [Protocol-oriented integers](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000394.html)

* [SE-0183](https://github.com/apple/swift-evolution/blob/master/proposals/0183-substring-affordances.md) (Jul 21) - [Substring performance	affordances](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000391.html)

### Proposals Accepted

* [SE-0181](https://github.com/apple/swift-evolution/blob/master/proposals/0181-package-manager-cpp-language-version.md) Accepted with revision - [Package Manager C/C++ Language Standard Support](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000392.html)

* [SE-0182](https://github.com/apple/swift-evolution/blob/master/proposals/0182-newline-escape-in-strings.md) (Jul 17) - [String Newline	Escaping](https://lists.swift.org/pipermail/swift-evolution-announce/2017-July/000393.html)
  
### Draft Proposals

* [New Version of Fixed Sized Array Proposal](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170717/038182.html)
