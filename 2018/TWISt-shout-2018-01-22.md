# TWISt-shout Newsletter 2018-01-22
This Week In Swift for the week of 2018-01-15 to 2018-01-21

## Hot News
* [The forum is up!](https://swift.org/blog/forums)

* [ABI dashboard](https://swift.org/abi-stability/#data-layout) is [now up](https://forums.swift.org/t/abi-dashboard-now-up/5651)

* [Putting an app on the Android Play Store using Swift](https://forums.swift.org/t/putting-an-app-on-the-android-play-store-using-swift/3427)

* [Translating "The Swift Programming Language" into Arabic](https://forums.swift.org/t/translating-the-swift-programming-language-into-arabic/7913)

* [Call for testing: Catching debug info violations at -Onone](https://forums.swift.org/t/call-for-testing-catching-debug-info-violations-at-onone/7446)

## Swift Style
* [Printing to stderr](https://forums.swift.org/t/rework-print-by-adding-observable-standardoutput-and-standarderror-streams-to-standard-library/7775/4)

## Code Updates
* swift:139 - Erik Eckstein (21), Slava Pestov (19), David Ungar (15)
* swift-corelibs-foundation:9 - Lily Vulcano (6), Slava Pestov (1), Umberto Raimondi (1)
* swift-corelibs-libdispatch:1 - Rogiel Sulzbach (1)
* swift-package-manager:4 - Ankit Aggarwal (4)
* swift-protobuf:1 - Daniel Alm (1)
* swift-clang:3 - Matthias Braun (1), Volodymyr Sapsai (1), Wolfgang Pieb (1)
* swift-llvm:6 - Jonas Paulsson (2), Matthias Braun (2), Jonas Devlieghere (1)

### swift
* [SR-6745](https://bugs.swift.org/browse/SR-6745) - [DefiniteInit: Correctly set the debug scope when creating a `store`.](https://github.com/apple/swift/commit/1a153d410ab67d93aa6824afd8b7b99799c1765d)

* [SR-5647](https://bugs.swift.org/browse/SR-5647) - [Introduce PublicNonABI linkage for default argument generators and stored property initializers](https://github.com/apple/swift/pull/13934)

* [libSyntax: several enhancements on source location bridging. (#13956)](https://github.com/apple/swift/commit/031488bada0f8655b59beaf976b5e980898a7405)

* [runtime: Add temporary runtime swift convention macros.](https://github.com/apple/swift/commit/e2c1bcf80fb0feedf698ca1f020b23d23382d636)

* [SR-6764](https://bugs.swift.org/browse/SR-6764) - [Restore ImplicitlyUnwrappedOptional extension conforming to _ObjectiveCBridgeable.](https://github.com/apple/swift/commit/be6d83ce74856665b6997bd0368acfce0eaec1f8)

* [ABI: Emit separate symbols for protocol conformance descriptors.](https://github.com/apple/swift/commit/e766473ed93c01c62dc633b5a8ac2c040f1b6683)

* [stdlib: Attempt to dispatch pointer + via Strideable conformance](https://github.com/apple/swift/pull/13707)

* [Tuning the inliner heuristics:](https://github.com/apple/swift/commit/8fb523e7762f18e9b8f93526bac0761555f5e35b)

* [ClangImporter: Handle diagnostics about cast types in macros](https://github.com/apple/swift/commit/413e7db918fb6d905db285dca2e4312823783830)

* [Runtime: Implement overflow check for weak refcounts (#14023)](https://github.com/apple/swift/commit/406ebaddfcc59dae1fdd2e5067fcd8626e26e98e)

### swift-corelibs
* [NSMutableData: Restore missing initialisers](https://github.com/apple/swift-corelibs-foundation/pull/1385)

* [FHS bundles](https://github.com/millenomi/swift-corelibs-foundation/blob/a1b733de9ee909ce1ffbb31edbf2f13c580e3546/Docs/FHS%20Bundles.md): [Initial implementation](https://github.com/apple/swift-corelibs-foundation/pull/1395)

* [libdispatch: Fixes most compilation issues on FreeBSD](https://github.com/apple/swift-corelibs-libdispatch/commit/6436a897b66164ae6faeb9ef0b21fc45ba3b746c)

## Dev
* [Protocol Devirtualizer Pass](https://forums.swift.org/t/protocol-devirtualizer-pass/7153)

* [String comparison improvements](https://forums.swift.org/t/string-comparison-improvements/7444)

## Evolution
* [Two changes to `throw` making Sequence operations more powerful](https://forums.swift.org/t/pitch-two-changes-to-throw-making-sequence-operations-more-powerful/8048)

### Proposals Accepted
* [SE-188](https://github.com/apple/swift-evolution/blob/master/proposals/0188-stdlib-index-types-hashable.md) (Nov 14) - [Make stdlib index types Hashable](https://forums.swift.org/t/accepted-se-0188-make-stdlib-index-types-hashable/7133)
  
### Draft Proposals
* [Proposal](https://github.com/chriseidhof/swift-evolution/blob/287dde8bb8c1a3432014c9bd45663ece8f113589/proposals/nnnn-bool-toggle.md): [Adding toggle to Bool](https://forums.swift.org/t/pitch-adding-toggle-to-bool/7414)

* [Proposal](https://github.com/Dante-Broggi/swift-evolution/blob/unordered-collection/0000-template.md): - [Add protocols for unordered collections (and 'sequences')](https://forums.swift.org/t/add-protocols-for-unordered-collections-and-sequences/8076)

* [Compile Time Function Decorator](https://forums.swift.org/t/compile-time-function-decorator/8180)
