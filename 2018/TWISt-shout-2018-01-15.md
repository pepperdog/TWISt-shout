# TWISt-shout Newsletter 2018-01-15
This Week In Swift for the week of 2018-01-08 to 2018-01-14

## Hot News
* The Discourse Forum Rollout is this week
  * Jan 17 ~6pm Pacific Time - mailing lists in suspended mode
  * Jan 19 time unknown.     - forums will be up in production mode

* [Suggestions for open projects (GSoC 2018)](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20180108/006396.html)

* [Writing a simple Pascal interpreter in Swift](https://blog.kulman.sk/writing-a-pascal-interpreter-in-swift/)

## Swift Style
* [Swift arrays are not thread safe](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20180108/006841.html)

* [Using String](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20180108/006861.html)

## Code Updates
* swift:204 - Slava Pestov (44), Doug Gregor (33), Mark Lacey (17)
* swift-corelibs-foundation:1 - Lily Vulcano (1)
* swift-corelibs-libdispatch:2 - Lily Vulcano (2)
* swift-package-manager:18 - Ankit Aggarwal (15), Mark Brownsword (1), Robert Widmann (1)
* swift-xcode-playground-support:12 - Connor Wakamo (12)
* swift-clang:2 - Volodymyr Sapsai (1), rjmccall (1)
* swift-llvm:7 - Matthias Braun (2), Adrian Prantl (1), Davide Italiano (1)
* swift-llbuild:4 - Daniel Dunbar (3), Boris Bügling (1)
* swift-evolution:8 - Ben Rimmington (2), Sho Ikeda (2), Doug Gregor (1)
* example-package-deckofplayingcards:1 - Ankit Aggarwal (1)
* example-package-fisheryates:1 - Ankit Aggarwal (1)
* example-package-playingcard:1 - Ankit Aggarwal (1)

### swift
* [SR-6536](https://bugs.swift.org/browse/SR-6536) - [Runtime: Fix memory leak in swift_EnumCaseName()](https://github.com/apple/swift/commit/4af7b841706c98ec6e625dc731d860366fa87e4d)

* [Implement generic conversions to floating point](https://github.com/apple/swift/commit/d965a13c44642d2c912a61dd0497c5d1c0f9ef9f)

* [SR-5441](https://bugs.swift.org/browse/SR-5441) - [Default argument generators of functions must return 'noescaping' function types](https://github.com/apple/swift/commit/498f30bf0cb750a91c2f8616ecc3e06d5b2df055)

* [Revert "build: switch to C++14"](https://github.com/apple/swift/commit/a6c5b81f152a4a99a383e8ef578e768980ec7a4a)

* [SR-6709](https://bugs.swift.org/browse/SR-6709) - [CapturePromotion: Preserve DebugInfo when creating project_box.](https://github.com/apple/swift/commit/14d3779e2960bc028a1081946e5e639b300a860d)

* [IRGen and basic optimizer support for coroutines.](https://github.com/apple/swift/commit/3c54c0edfcab3cdfaf4b8058d05e1fcbbdb5ebac)

* [runtime: Rename class SwiftObject to Swift._SwiftObject. (#13748)](https://github.com/apple/swift/commit/9637b4a6e11ddca72f5f6dbe528efc7c92f14d01)

* [SR-5474](https://bugs.swift.org/browse/SR-5474) - [SourceKit: Add GenericTypeParam to structure](https://github.com/apple/swift/commit/94465a38c04c7b3fdcdc42f3977942b4475fb933)

* [ClangImporter: Don't drop CF retain/release functions with swift_name (#13834)](https://github.com/apple/swift/commit/ff41cf3c7c8704e18816a28addb4313453423ff2)

* [SR-5605](https://bugs.swift.org/browse/SR-5605) - [Parser: Parse #keyPath in parseExprPostfixWithoutSuffix instead of parseExprUnary](https://github.com/apple/swift/commit/6bc96fe447b7e0845de963a2335dd6b33d38cc3b)

* [SR-5641](https://bugs.swift.org/browse/SR-5641) - [Implement support for defer in the playground transform and PC macro](https://github.com/apple/swift/pull/13835)

* [SR-6722](https://bugs.swift.org/browse/SR-6722) - [DefiniteInitialization: Preserve DebugInfo correctly.](https://github.com/apple/swift/commit/e8e90df9b4be31a52e2659b89a98095bef872684)

* [SR-6517](https://bugs.swift.org/browse/SR-6517) - [AST: Make sure that if a TupleExpr is created with element names but not name locations, it is marked implicit as appropriate](https://github.com/apple/swift/commit/f7e897ec4a6d400472486e8abd062add3b8aeca5)

* [SR-6738](https://bugs.swift.org/browse/SR-6738) - [StackNesting: Preserve debug info correctly when solving.](https://github.com/apple/swift/commit/5e7c3084bd2dcf228241dac719914a96602f7077)

* [SR-6408](https://bugs.swift.org/browse/SR-6408),[SR-6078](https://bugs.swift.org/browse/SR-6078) - [{JSON,Plist}{En,De}coder defer container pops](https://github.com/apple/swift/pull/13879)

* [SR-6272](https://bugs.swift.org/browse/SR-6272) - [DiagnosticsQoI: Tailored diagnostics with fixits for numerical conversions](https://github.com/apple/swift/pull/13272)

* [SR-6741](https://bugs.swift.org/browse/SR-6741) - [Make sure we copy the ImplicitlyUnwrappedOptionalAttr when cloning ParamDecls.](https://github.com/apple/swift/commit/1818911102c0237d4e1d359df37e6e65c64902ec)

* [SR-6716](https://bugs.swift.org/browse/SR-6716) - [Sema: Add a fix-it for integer literal to option set conversion. (#13899)](https://github.com/apple/swift/commit/56d1d6bbd3f61330521a595e33aa274ec3224bf6)

### swift-corelibs
* [Finishing up NS[Mutable]AttributedString](https://github.com/apple/swift-corelibs-foundation/commit/ebc61ddf001f6e04529b0e319d9fa212982a4a98)

* [Initial implementation of URLProtectionSpace](https://github.com/apple/swift-corelibs-foundation/commit/e57322150172ecded605547e1732654628a6a640)

* [Add initial implementation of URLSession.shared](https://github.com/apple/swift-corelibs-foundation/pull/1365)

* [Initial implementation of URLAuthenticationChallenge](https://github.com/apple/swift-corelibs-foundation/pull/1383)

## Dev
* [State of String: ABI, Performance, Ergonomics, and You!](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20180108/006407.html)

## Evolution
* [100% bikeshed topic: DictionaryLiteral](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180108/042591.html)

* [RE:SE-0192 Handling unknown cases in enums](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180108/042604.html)

* [Pitch: Make try? + optional chain flattening	work together](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180108/042790.html)

### Proposals Rejected
* [SE-0192](https://github.com/apple/swift-evolution/blob/master/proposals/0192-non-exhaustive-enums.md) (Returned for revision) - [Non-Exhaustive Enums](https://lists.swift.org/pipermail/swift-evolution-announce/2018-January/000420.html)

### Proposals Implemented
* [SE-0187](https://github.com/apple/swift-evolution/blob/master/proposals/0187-introduce-filtermap.md) - Introduce Sequence.compactMap(_:) [implemented in Swift 4.1](https://github.com/apple/swift-evolution/commit/3531c2d788bcf24cd367e0a9840796e224b7305c#diff-a482abe5553150ee3c808323bafdd987)
  
### Draft Proposals
* [Proposal](https://github.com/CTMacUser/SectionedSequences): [Sectioned Sequences](https://lists.swift.org/pipermail/swift-users/Week-of-Mon-20180108/006851.html)
  
* [Proposal](https://github.com/cwakamo/swift-evolution/blob/playground-quicklook-api-revamp/proposals/nnnn-playground-quicklook-api-revamp.md): [Revamp the playground quicklook APIs](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20180108/042639.html)

* [Proposal](https://github.com/millenomi/swift-corelibs-foundation/blob/bc3a418c05068fa09bedd8e3c5ea1eba0442d52f/Docs/FHS%20Bundles.md): [Installed Bundles on UNIX-like Systems](https://lists.swift.org/pipermail/swift-corelibs-dev/Week-of-Mon-20180108/001431.html)
