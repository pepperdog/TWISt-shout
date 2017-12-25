# TWISt-shout Newsletter Christmas Day 2017
## Merry Christmas Everyone!
This Week In Swift for the week of 2017-12-18 to 2017-12-24

## Code Updates
* swift:184 - David Zarzycki (29), Pavel Yaskevich (23), Rintaro Ishizaki (21)
* swift-corelibs-foundation:4 - Daniel Duan (2), Mamatha Busi (1), Sai Kanduri (1)
* swift-package-manager:2 - Ben Kennedy (1), therealbnut (1)
* swift-protobuf:1 - Ryan LaSante (1)
* swift-clang:22 - Alex Lorenz (13), Artem Dergachev (5), Bruno Cardoso Lopes (2)
* swift-llvm:3 - Francis Visoiu Mistrih (1), Jonas Devlieghere (1), Michael Zolotukhin (1)
* swift-llbuild:1 - Boris Bügling (1)
* swift-evolution:9 - Ted Kremenek (3), Slava Pestov (2), John McCall (1)
* example-package-fisheryates:2 - Ankit Aggarwal (1), NevinBR (1)

### swift
* [ClangImporter: Handle subscript getters redeclared in subclasses (#13470)](https://github.com/apple/swift/commit/e1f46b5a26a3e54c07d2fb176701ebe4e376b0bd)

* [code-complete: Do not insert rparen after a call pattern completion](https://github.com/apple/swift/commit/b6d5a1f1a535837389f6ba2d780d6359844cc558)

* [Mangling/ABI: Mangle function names with parameter labels](https://github.com/apple/swift/pull/13291)

* [SE-0143: Enable conditional conformances without a flag](https://github.com/apple/swift/pull/13526)

* [SR-6640](https://bugs.swift.org/browse/SR-6640) - [Conformance checking: Allow same-type constraints to infer associated types.](https://github.com/apple/swift/commit/f26d79449569bbd23415011c951f2311cd25c3e7)

* [IRGen: Fix runtime crash with default implementation of protocol requirement with a generic class](https://github.com/apple/swift/commit/7401aa607fc930230dcf4160e74f2742392598cf)

### swift-corelibs
#### Foundation Classes
* [NSPathUtilities](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/NSPathUtilities.swift) - Improve Local Variable Names; Fix String.deletingPathExtension Inconsistency
* [HTTPMessage](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/http/HTTPMessage.swift) - Carving out common code out of HTTPMessage.swift
* [Message](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/URLSession/Message.swift) - Carving out common code out of HTTPMessage.swift

### swift-package-manager
* [SR-6487](https://bugs.swift.org/browse/SR-6487) - [Collect output from successful tests in parallel execution mode](https://github.com/apple/swift-package-manager/commit/c5ef937258abe9600ad902f8ee586dd36be3ea6e)

## Dev
* [Swift Infrastructure Holiday Schedule](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171218/006282.html)

* [SIL implementation of ownership and borrowing](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171218/006265.html)

* [Switching swift to C++14](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171218/006248.html)

* [Conditional conformance: Removing the opt-in flag](https://lists.swift.org/pipermail/swift-dev/Week-of-Mon-20171218/006239.html)

## Evolution
* [Introduce User-defined "Dynamic Member Lookup" Types](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042262.html) (Notes from core team)

* [Evaluating the case of an enum with associated values as a bool](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042239.html)
  * [continues here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042251.html)
  * [and here](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042376.html)

### Proposals Up For Review
* [SE-0192](https://github.com/apple/swift-evolution/blob/master/proposals/0192-non-exhaustive-enums.md) (Jan 3, 2018) - [Non-Exhaustive Enums](https://lists.swift.org/pipermail/swift-evolution-announce/2017-December/000417.html)
  * [Discussion](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042212.html)
  * [The Non-Exhaustive Enums proposal kills one of Swift's top features - change proposal](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042310.html)

* [SE-0193](https://github.com/apple/swift-evolution/blob/master/proposals/0193-cross-module-inlining-and-specialization.md) (Jan 5, 2018) - [Cross-module inlining and specialization](https://lists.swift.org/pipermail/swift-evolution-announce/2017-December/000418.html)
  * [Discussion](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20171218/042269.html)

### Proposals Accepted
* [SE-0187](https://github.com/apple/swift-evolution/blob/master/proposals/0187-introduce-filtermap.md) - \[Accepted with revisions\] [Introduce Sequence.filterMap(_:)](https://lists.swift.org/pipermail/swift-evolution-announce/2017-December/000416.html)
