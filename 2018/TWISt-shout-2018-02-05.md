# TWISt-shout Newsletter 2018-02-05
This Week In Swift for the week of 2018-01-29 to 2018-02-04

## Hot News
* [The Swift performance team is hiring](https://jobs.apple.com/us/search?#&ss=Swift%20Compiler%20Engineer&t=0&so=&lo=0*USA&pN=0&openJobId=113025964)

## Swift Style
* [Creating a C function pointer from a local function that captures context](https://forums.swift.org/t/a-c-function-pointer-cannot-be-formed-from-a-local-function-that-captures-context-on-swift-package/9388)

* [Shorthand for String indexing](https://forums.swift.org/t/shorthand-for-offsetting-startindex-and-endindex/9397/12)

## Code Updates
* swift:159 - Doug Gregor (16), Mark Lacey (12), Michael Gottesman (11)
* swift-corelibs-foundation:3 - Arthur Ariel Sabintsev (1), Lily Vulcano (1), Matt Rajca (1)
* swift-clang:2 - Argyrios Kyrtzidis (1), Reid Kleckner (1)
* swift-llvm:4 - Matthias Braun (2), Reid Kleckner (2)
* swift-package-manager:8 - Ankit Aggarwal (6), Daniel Dunbar (2)
* swift-xcode-playground-support:2 - Connor Wakamo (1), Joe Groff (1)
* swift-protobuf:1 - Thomas Van Lenten (1)
* swift-source-compat-suite:5 - Ben Cohen (2), JP Simard (1), Mark Lacey (1)
* swift-evolution:9 - Chris Lattner (2), Harlan Haskins (2), Ted Kremenek (2)

### Commit Message of the Week
* [Merge pull request #14314 from lancep/xaviers_school_for_gifted_substrings](https://github.com/apple/swift/commit/8728d089ab00cd8df194239b2fde89ecfcb448dc)

### swift
* [SR-6850](https://bugs.swift.org/browse/SR-6850) - [GSB: Infer requirements from parents of types.](https://github.com/apple/swift/commit/9aed3e83a82623e11de627bf727d1d3a4776ae17)

* [Allow inout arguments that differ in optionality than the expected parameter.](https://github.com/apple/swift/commit/8685ee01a13c66fdfd6bf7745c0b04ed136a9b85)

* [DebuggerSupport: Attempt expanding objects with `.class` display style](https://github.com/apple/swift/commit/5049db0dd9256612610cbea524f7846537b5eddc)

* [SR-6842](https://bugs.swift.org/browse/SR-6842) - [ClangImporter: swift_wrapper: transfer inherited synthesized protos (#14254)](https://github.com/apple/swift/commit/75dcf27896ad27bffb2f77651918e1b7ac150760)

* [Implement efficient DoubleWidth division and fix division-related bugs](https://github.com/apple/swift/commit/cc0e64dec47645920ec8df510817b35c10c8f655)

* [Add custom implementations of removeLast and remove(at:) to Array (#14273)](https://github.com/apple/swift/commit/dd5e6b64ea58773c38b063093cf8ce3be277e426)

* [Preserve whether fields are `var` or `let` in the reflection metadata.](https://github.com/apple/swift/commit/3258902f773042e511a519768a9bd6f0cd1597bc)

* [stdlib: WIP: Eliminate (Closed)CountableRange using conditional conformance (#13342)](https://github.com/apple/swift/commit/9ee856f386f9be65234e25038a91a34fa07acacd)

* [SR-6902](https://bugs.swift.org/browse/SR-6902) - [SwiftSyntax: add pre and post visit function so that client can override a general visiting logic. SR-6902 (#14365)](https://github.com/apple/swift/commit/dac918f870afa11be7c30c7e3d6ce839f8b09494)

* [Runtime: SE-0143: Evaluate conditional conformances at runtime.](https://github.com/apple/swift/commit/93442cf11fd6df455252ed423873a56d17905393)

* [SR-6839](https://bugs.swift.org/browse/SR-6839) - [AST: Prefer 'synthesized' conformances to 'implied' ones consistently.](https://github.com/apple/swift/commit/2f6cb2107981fd1e731e9840cdf875d09c3db320)

* [Check generic requirements in `_typeByMangledName`](https://github.com/apple/swift/pull/14327)

### swift-corelibs
* [UserDefaults](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/UserDefaults.swift) - These two casts were implicitly relying on bridging. They don’t work on Linux; fix them.

## Dev
* [Is anyone working on FileHandle’s wait for data in background and notify?](https://forums.swift.org/t/is-anyone-working-on-filehandles-wait-for-data-in-background-and-notify/9570)

## Evolution
* [Let Optional, Dictionary and Array conditionally conform to Hashable](https://forums.swift.org/t/let-optional-dictionary-and-array-conditionally-conform-to-hashable/9046)

* [@_exported and fixing import visibility](https://forums.swift.org/t/exported-and-fixing-import-visibility/9415)

* [Supplement #file, #line, and #function with #context](https://forums.swift.org/t/supplement-file-line-and-function-with-context/9505)

* [Adding Unicode properties to UnicodeScalar/Character](https://forums.swift.org/t/adding-unicode-properties-to-unicodescalar-character/9310)

### Proposals Up For Review
* [SE-0195](https://github.com/apple/swift-evolution/blob/master/proposals/0195-dynamic-member-lookup.md) (Feb 8) - [Introduce User-defined "Dynamic Member Lookup" Types](https://forums.swift.org/t/se-0195-introduce-user-defined-dynamic-member-lookup-types/8658)
  * is [accepted in principle](https://forums.swift.org/t/accepted-in-principle-review-extended-se-0195-introduce-user-defined-dynamic-member-lookup-types/9444)
  * was [discussed](https://forums.swift.org/t/se-0195-introduce-user-defined-dynamic-member-lookup-types/8658/126) by the core team, and its review extended for a week
  * the revised proposal is [here](https://github.com/apple/swift-evolution/blob/master/proposals/0195-dynamic-member-lookup.md)
  * the diffs are [here](https://github.com/apple/swift-evolution/commit/7c7f09f73189b08f80add4bcad282657042ecefa#diff-b3460d13f154c3d6b1d8396e4159a1d2)
  
* [SE-0198](https://github.com/apple/swift-evolution/blob/master/proposals/0198-playground-quicklook-api-revamp.md) - [Playground QuickLook API Revamp](https://forums.swift.org/t/se-0198-playground-quicklook-api-revamp/9448)

### Proposals Accepted
* [SE-0196](https://github.com/apple/swift-evolution/blob/master/proposals/0196-diagnostic-directives.md) - [Compiler Diagnostic Directives](https://forums.swift.org/t/accepted-se-0196-compiler-diagnostic-directives/9453)
  * Accepted with [minor revision](https://forums.swift.org/t/se-0196-compiler-diagnostic-directives/8734/47)
  * the diffs are [here](https://github.com/apple/swift-evolution/commit/3e06efa1c7cbeaecd31cffc8833a97cb9f5e776d#diff-74befe8a185ebe0fc34905e38e48035f)

* [SE-0197](https://github.com/apple/swift-evolution/blob/master/proposals/0197-remove-where.md) (Jan 30) - [Adding in-place `remove(where:)` to the Standard Library](https://forums.swift.org/t/accepted-with-revision-se-0197-add-in-place-remove-where/9459)
  * Accepted [with revision](https://forums.swift.org/t/se-0197-add-in-place-remove-where/8872/25)
  * the diffs are [here](https://github.com/apple/swift-evolution/commit/b0df1ff6956c9801ce056f0f8dd7d44c0679632d#diff-50db7bf5c589fbc4d23996fdf0c05297)
  
### Draft Proposals
* [Offsetting Range Subscript](https://forums.swift.org/t/shorthand-for-offsetting-startindex-and-endindex/9397/28)

## Cocktail Chatter
* [How to build a Swift command line tool in Xcode using libSyntax](https://twitter.com/chriseidhof/status/958428281937776642)

* [Enums with raw values](https://forums.swift.org/t/enums-with-raw-values/9504)

* [What is a “τ_0_0”?](https://forums.swift.org/t/what-it-a-0-0/9589)
