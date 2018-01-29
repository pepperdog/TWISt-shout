# TWISt-shout Newsletter 2018-01-29
This Week In Swift for the week of 2018-01-22 to 2018-01-28

## Hot News
* [Xcode 9.3 Beta now available, with Swift 4.1](https://developer.apple.com/news/?id=01242018d)

* [Swift Playgrounds 2.0 Now Available](https://developer.apple.com/news/?id=01242018a)

## Swift Style
* [Custom JSON encoding/decoding](https://forums.swift.org/t/proposal-introducing-nonconformingtype-strategies-with-encoder-decoder/8066/2)

* [How can I condition on the size of Int?](https://forums.swift.org/t/how-can-i-condition-on-the-size-of-int/9080)

* [Negative prefixed numbers in equations create long compile times](https://forums.swift.org/t/negative-prefixed-numbers-in-equations-create-long-compile-times/9031)

## Code Updates
* swift:137 - Michael Ilseman (14), Karoy Lorentey (11), Doug Gregor (11)
* swift-corelibs-foundation:12 - Lily Vulcano (7), Simon Evans (3), Matt Rajca (2)
* swift-package-manager:7 - Ankit Aggarwal (6), Keith Smiley (1)
* swift-xcode-playground-support:3 - Connor Wakamo (3)
* swift-protobuf:6 - Thomas Van Lenten (6)
* swift-clang:3 - Argyrios Kyrtzidis (2), Volodymyr Sapsai (1)
* swift-llbuild:5 - Boris Bügling (3), Ankit Aggarwal (2)
* swift-evolution:13 - Ted Kremenek (4), Harlan Haskins (3), ben-cohen (3)

### Commit Message of the Week
* [SIL: Fix zealous assert in verifier](https://github.com/apple/swift/commit/737d568a72d3e95f11e0f269c8c747c0019e4373)

### swift
* [StringGuts: New 2-word representation for String](https://github.com/apple/swift/pull/14046)

* [SR-6797](https://bugs.swift.org/browse/SR-6797) - [GSB: Ensure that we don't build an invalid potential archetype.](https://github.com/apple/swift/commit/d18ecda7964ca709987595ac618c888da17ec492)

* [SR-2511](https://bugs.swift.org/browse/SR-2511) - [ClangImporter: Anonymous enums used as types can't be imported as Int (#13984)](https://github.com/apple/swift/commit/246a64472340f4e73ba7f2e6f224a30d2373c798)

* [stdlib: Set, Dictionary terminology: Distinguish capacity from bucket count.](https://github.com/apple/swift/commit/de2add8047fe3fb435cd82f6606f3008bba174fb)

* [string: ARC hack around hashValue](https://github.com/apple/swift/commit/436475fb998d8df6d373ec3cfba13c8e500dfe85)

* [SR-6791](https://bugs.swift.org/browse/SR-6791) - [IRGenSIL: When emitting a shadow copy, honour the layout.](https://github.com/apple/swift/commit/fa10866c38cf88748d9345ae96c8da1e0a474e61)

* [SwiftSyntax: Make Syntax nodes structs instead of classes (#14122)](https://github.com/apple/swift/commit/a339c82c1eee273b02a7db7114ed333801f42c3f)

* [SR-6773](https://bugs.swift.org/browse/SR-6773) - [cast optimizer: don't create a critical edge where it's not allowed](https://github.com/apple/swift/commit/f06fcd268baeeb301a30df66827e3304613d0072)

* [SR-6609](https://bugs.swift.org/browse/SR-6609) - [Associated type inference: Various improvements to eliminate crashes and infer more often.](https://github.com/apple/swift/pull/14142)

* [SR-6841](https://bugs.swift.org/browse/SR-6841) - [Type checker: Validate class constraints for generic arguments of types.](https://github.com/apple/swift/commit/ee99c8af99d4f1e9f4e2f992d6635becef49edad)

* [SR-6800](https://bugs.swift.org/browse/SR-6800),[SR-6846](https://bugs.swift.org/browse/SR-6846) - [IRGen: Don't lower profiling intrinsics when profiling is disabled](https://github.com/apple/swift/commit/5670324d93ac8b13a5a9a8ffce217fbf089e69ba)

### swift-corelibs
#### Foundation Classes
* [FileManager](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/FileManager.swift) - Fix crashes when creating directories at single component relative paths
* [NSArray](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSArray.swift) - NSMutableArray: remove init?(contentsOf{File,URL}:) override; NSArray: Implement pathsMatchingExtensions
* [NSCFString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSCFString.swift) - ExtraStringAPI: Sync with the overlay version
* [NSRegularExpression](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSRegularExpression.swift) - ExtraStringAPI: Sync with the overlay version
* [NSString](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSString.swift) - ExtraStringAPI: Sync with the overlay version
* [UserDefaults](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/UserDefaults.swift) - Implement forced keys in UserDefaults.

#### Other Updates
* [SR-4628](https://bugs.swift.org/browse/SR-4628) - [Avoid crashing when XPath queries return no results.](https://github.com/apple/swift-corelibs-foundation/commit/633cabaa3664ea27c3fbdc6ac87468d86196655d)

* [Add support for building libdispatch on FreeBSD](https://github.com/apple/swift-corelibs-libdispatch/pull/319)

## Dev
* [Revisiting the choice of sort algorithm](https://forums.swift.org/t/revisiting-the-choice-of-sort-algorithm/8958)

* [SR-3340](https://bugs.swift.org/browse/SR-3340) - [Evaluate the ABI for existential container storage: size of the inline value buffer](https://forums.swift.org/t/sr-3340-evaluate-the-abi-for-existential-container-storage-size-of-the-inline-value-buffer/8965)

## CoreLibs Dev
* [Heads up: Paths changing for CFPreferences and UserDefaults](https://forums.swift.org/t/heads-up-paths-changing-for-cfpreferences-and-userdefaults/8675)

## Evolution
* [Combining hashes](https://forums.swift.org/t/combining-hashes/9082)

* [Add an all algorithm to Sequence](https://forums.swift.org/t/pitch-add-an-all-algorithm-to-sequence/5560/53)

### Proposals Up For Review
* [SE-0196](https://github.com/apple/swift-evolution/blob/master/proposals/0196-diagnostic-directives.md) (Jan 30) - [Compiler Diagnostic Directives](https://forums.swift.org/t/se-0196-compiler-diagnostic-directives/8734)

* [SE-0197](https://github.com/apple/swift-evolution/blob/master/proposals/0197-remove-where.md) (Jan 30) - [Adding in-place `remove(where:)` to the Standard Library](https://forums.swift.org/t/se-0197-add-in-place-remove-where/8872)
  
### Draft Proposals
* [Proposal](https://github.com/parkera/swift-corelibs-foundation/blob/aa7680103cb6c039a3000fde276907cd9da90deb/Docs/Proposals/0001-jsonencoder-key-strategy.md)/[Implementation](https://github.com/apple/swift/pull/12779): [Key Strategies for JSONEncoder and JSONDecoder](https://forums.swift.org/t/jsonencoder-key-strategies/6958)

### Cocktail Chatter
* [Update link citing Hoad and Zobel (2003)](https://github.com/apple/swift/commit/bd6d94063da5dfa51f98d028ece614fd76213b8a)

