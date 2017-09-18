# TWISt-shout Newsletter 2017-09-18
This Week In Swift for the week of 2017-09-11 to 2017-09-17

## Code Updates

* swift:192 - Slava Pestov (39), Doug Gregor (20), Andrew Trick (19)
* swift-compiler-rt:13 - Vedant Kumar (9), Evgeniy Stepanov (3), Sean Eveson (1)
* swift-corelibs-foundation:8 - Xiaodi Wu (3), Ian Partridge (2), John Holdsworth (2)
* swift-corelibs-xctest:3 - John Holdsworth (3)
* swift-protobuf:2 - Tim Kientzle (2)
* swift-clang:25 - Vedant Kumar (15), Douglas Gregor (3), Eli Friedman (2)
* swift-llvm:44 - Vedant Kumar (17), Igor Breger (4), Adrian Prantl (3)

### Commit Message of the Week

* [pred-memopts: Debride all dead MarkUninitialized related code from DIMemoryUseCollector.](https://github.com/apple/swift/commit/dd17536922d2182fa539f1cea6ce9746b91d919b)

### swift

* [SR-5814](https://bugs.swift.org/browse/SR-5814) - [Merge pull request #11836 from glenna/fix/remove_crufty_objc_reflection](https://github.com/apple/swift/commit/fcc95062e11f26b470110d1e23fb44e6074f2063)

* [Add support for collecting various SIL optimizer counters](https://github.com/apple/swift/commit/f0a39e9e1401f3de297b062e38093c55310c4545)

* [Codable: excluded vars shouldn’t need explicit val](https://github.com/apple/swift/commit/f90827e17b46a698d87b5e61fcc2b1bad341f904)

* [SR-5763](https://bugs.swift.org/browse/SR-5763) - [Diagnose unreachable optional evaluation exprs](https://github.com/apple/swift/commit/bbdc5461a9aeac912c5448f26e013aa6b5c3a7a5)

* [SR-5841](https://bugs.swift.org/browse/SR-5841) - [GSB: Eliminate self-derived nested-type-name-match constraints..](https://github.com/apple/swift/commit/1e21d8df8ac64c840923ed91d796079bf9b5a811)

* [SR-318](https://bugs.swift.org/browse/SR-318) - [Sequence: Make Sequence.SubSequence conform to Sequence.](https://github.com/apple/swift/commit/7dc8737c9c46e5d0c54fe36415e2fd8ed12b5dac)

* [SR-3376](https://bugs.swift.org/browse/SR-3376) - [Use array copy runtime implementation instead of the array value witnesses](https://github.com/apple/swift/commit/8a85a9efd599386518ae439abaeaf3dee5608d1d)

* [Merge pull request #11873 from slavapestov/divorce-clang-importer-from-sema-part-4](https://github.com/apple/swift/commit/8998ff563573adc2ddd703d3b19a11cc5b8edd0f)

* [SR-5636](https://bugs.swift.org/browse/SR-5636) - [runtime: Add some missing -isNSWhatever__ methods to SwiftObject. (#11891)](https://github.com/apple/swift/commit/0bae31c1f0e84b1b44e1991bfc4b2e05a8693674)

* [SR-5857SR-5857](https://bugs.swift.org/browse/SR-5857SR-5857) - [changed diagnostics argument name to argument label SR-5857 (#11894)](https://github.com/apple/swift/commit/81ab8a302d99c53eea0c8bc6ade2585df57e088c)

* [Merge pull request #11867 from jrose-apple/ClangImporter-episode-V](https://github.com/apple/swift/commit/82fa3627a8cfb8fd745a317af9adb36bb78d1e1d)

* [Data slice mutation support (#11939)](https://github.com/apple/swift/commit/c8bbce6ef1dc9eed45af660b388dbf1cc3f5be0c)

  
### swift-corelibs

#### Foundation Classes

* [NSNumber](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSNumber.swift) - More Darwin compatibility fixes
* [Stream](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Stream.swift) - Remove round-trip bridging
* [URLSession](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/URLSession.swift) - Use the workQueue.; Thread safety

## Dev

* [Value-type bound protocols](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170911/005313.html)

* [Notes on the coroutines ABI](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170911/005321.html)

* [Absolute paths in executable .swiftmodule files](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20170911/005325.html)

## Evolution

* [Updated Proposal](https://github.com/jrose-apple/swift-evolution/blob/non-exhaustive-enums/proposals/nnnn-non-exhaustive-enums.md) - [Enums and Source Compatibility](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170911/039765.html)

* Explicit Synthetic Behaviour
  * [continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170911/039679.html)
  * [and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170911/039684.html) 
