# TWISt-shout Newsletter 2016-08-01
This Week In Swift for the week of 2016-07-25 to 2016-07-31

##Hot News

* [End of source-breaking changes for Swift 3](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000264.html)

* [Wrapping up Swift 3 for swift-corelibs](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20160725/000812.html). The deadline for swift-corelibs-foundation API changes has been extended to `Aug 18`

* [Looking back on Swift 3 and ahead to	Swift 4](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000269.html)

* We had been using links to gmane for the mail archives, but unfortunately the [internet may have put an end to it](https://lars.ingebrigtsen.no/2016/07/28/the-end-of-gmane/).

* [New Swift Snapshots Available!](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20160725/002690.html)

* [Implementation of SE-0111 requires some re-thinking.](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20160725/002541.html)

* [Performance testing via SwiftPM and XCTest](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20160718/000809.html) and [Followup](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20160725/000810.html)

##Code Updates

* swift:413 - Dmitri Gribenko (60), Joe Groff (56), Doug Gregor (38)
* swift-corelibs-foundation:63 - Andrew Trick (22), Robert Widmann (6), Xin Tong (5)
* swift-corelibs-libdispatch:18 - Doug Gregor (8), Matt Wright (3), Rintaro Ishizaki (2)
* swift-corelibs-xctest:20 - Brian Gesiak (6), Robert Widmann (4), Doug Gregor (2)
* swift-package-manager:113 - Daniel Dunbar (40), Ankit Aggarwal (32), Michael Ilseman (10)
* swift-clang:11 - Manman Ren (4), swift-ci (4), Frederic Riss (2)
* swift-llvm:5 - Jordan Rose (3), Vedant Kumar (1), swift-ci (1)
* swift-lldb:29 - Enrico Granata (6), Jason Molenda (4), Jim Ingham (4)
* swift-llbuild:3 - Andrew Trick (1), Daniel Dunbar (1), Ted Kremenek (1)
* swift-integration-tests:3 - Anders Bertelrud (3)
* swift-evolution:74 - Ben Rimmington (24), Chris Lattner (13), Erica Sadun (13)
* swift-internals:2 - Dave Abrahams (1), Harlan Haskins (1)

### Commit Message of the Week

* [I need a break :)](https://github.com/apple/swift-lldb/commit/493bd036c1feab9bc693ef575870bf53a0049ca1)

###swift
  
* [SE-0127: Remove withUnsafePointers and withUnsafeMutablePointers APIs](https://github.com/apple/swift/commit/112451c44afa951a7e6447e8b2dc7c52d756dd16)
  
* [SE-0130: Replace repeating `Character` and `UnicodeScalar` forms of String.init](https://github.com/apple/swift/commit/a798852cb42edbc23a11ddfe3dc2c1a6ab2eebd6)
  
* [SE-0099: Restructuring Condition Clauses - flip the switch from warnings to errors](https://github.com/apple/swift/commit/abea7199a7ecc80f069a2061259301235d0abc6e)

* [SE-0134: Rename two UTF8-related properties on String ](https://github.com/apple/swift/commit/b0fdb80f7941f0f3a039d444bb2016fcbfca0700)

* [SE-0101: Reconfiguring `sizeof` and related functions into a unified `MemoryLayout` struct](https://github.com/apple/swift/commit/99dffd768217fd8840aac88f1c07e172f324476c)

##Evolution

###Proposals Up For Review

* SE-0135 (Aug 3) [Package Manager Support for Differentiating Packages by Swift version](https://github.com/apple/swift-evolution/blob/master/proposals/0135-package-manager-support-for-differentiating-packages-by-swift-version.md)

###Proposals Accepted

* SE-0177 [Allow distinguishing between public access and public overridability](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000268.html)

* SE-0125 [Remove `NonObjectiveCBase` and `isUniquelyReferenced`](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000261.html)

* SE-0127 Accepted with revision: [Cleaning up stdlib Pointer and Buffer Routines](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000262.html)

* SE-0128 [Change failable UnicodeScalar initializers to failable](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000259.html)

* SE-0129 [Package Manager Test Naming Conventions](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20160725/025590.html)

* SE-0130 [Replace repeating `Character` and `UnicodeScalar` forms of String.init](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000260.html)

* SE-0131 [Add `AnyHashable` to the standard library](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000263.html)

* SE-0133 [Rename `flatten()` to `joined()`](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000265.html)

* SE-0134 Accepted with revision: [Rename two UTF8-related properties on String](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000266.html)

###Proposals Rejected

* SE-0122 [Use colons for subscript declarations](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000258.html)

###Proposals Deferred

* SE-0132 [Rationalizing Sequence end-operation names](https://lists.swift.org/pipermail/swift-evolution-announce/2016-July/000267.html)
  
###Draft Proposals

* [SR-1961 Change String collection iterators to use custom types instead of IndexIterator](https://github.com/gottesmm/swift-evolution/blob/8277168808c9c2de007be0d116320dde8fda4316/proposals/NNNN-Change%20String%20collection%20iterators%20to%20use%20custom%20types%20instead%20of%20IndexIteratorT.md) by [Michael Gottesman](mgottesman@apple.com)

* [Normalize Unicode Identifiers](https://gist.github.com/JoaoPinheiro/5f226f46c67d235a7039c775a4300800) by [João Pinheiro](joao@joaopinheiro.org)

* [Explicit Ownership Type Attribute](https://github.com/therealbnut/swift-evolution/blob/therealbnut-explicit-ownership/proposals/NNNN-explicit-ownership-type-attribute.md) by [Andrew Bennett](cacoyi@gmail.com)
