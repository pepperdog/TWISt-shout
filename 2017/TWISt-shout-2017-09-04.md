# TWISt-shout Newsletter 2017-09-04
This Week In Swift for the week of 2017-08-28 to 2017-09-03

## Code Updates

* swift:127 - Michael Gottesman (25), Slava Pestov (19), Graydon Hoare (12)
* swift-compiler-rt:3 - George Karpenkov (2), Xinliang David Li (1)
* swift-corelibs-foundation:5 - Bartek Chlebek (5)
* swift-corelibs-libdispatch:2 - Zachary Waldowski (2)
* swift-package-manager:5 - Ankit Aggarwal (2), Grzegorz Miłoś (2), Tony Arnold (1)
* swift-protobuf:5 - Thomas Van Lenten (3), Tim Kientzle (1), Tony Allevato (1)
* swift-clang:14 - Hans Wennborg (4), Richard Smith (3), Alex Lorenz (2)
* swift-llvm:110 - Daniel Sanders (23), Igor Breger (9), Aditya Nandakumar (7)
* swift-evolution:5 - Ben Rimmington (1), Doug Gregor (1), Hernán Canzonetta (1)

### Branch Name of the Week

* [Merge pull request #11668 from slavapestov/my-lazyness-is-transparent](https://github.com/apple/swift/commit/7e1d89899b914468b93c3bacd1c37886acc62906)

### swift

* [SR-910](https://bugs.swift.org/browse/SR-910) - [Diagnostics: Provide contextual type when diagnosing invalid if-exp](https://github.com/apple/swift/commit/3745d6b8963a396fb57d9ef989b5660d62b92b7b)

* [SR-4714](https://bugs.swift.org/browse/SR-4714) - [ConstraintSolver: Add Component class as an isolated "solvable" unit](https://github.com/apple/swift/commit/8bf03b5c43bfe8c57a2da9799f30648993970d64)

* [Implement SE-0075: Adding a Build Configuration Import Test](https://github.com/apple/swift/commit/75a83da03e2126b30278c6f5a27ef5016992d506)

* [Sema: Fix crash when we try to generate constraints for invalid code](https://github.com/apple/swift/commit/ce12e643b734b25c3c04d507627aab8cc11fd3f6)

* [Sema: Lazy property setters should not be transparent](https://github.com/apple/swift/commit/194b80049cdc103548d4d1a8aab7fadd54006feb)

* [SR-5717](https://bugs.swift.org/browse/SR-5717) - [SourceKit: Add function argument when optional chaining is used](https://github.com/apple/swift/commit/5c65887fd00e99237eb1032634249634e8a7a236)

* [SR-5703](https://bugs.swift.org/browse/SR-5703) - [Sema: Fix assertion failure when overriding a dynamic method with a final method](https://github.com/apple/swift/commit/d0862d9fb53c06bc8fa8c53e913ee7dc4c3617cd)

* [SR-5614](https://bugs.swift.org/browse/SR-5614) - [`NS_EXTENSIBLE_STRING_ENUM` on a `typedef NSString` crashes the compiler / source editor](https://github.com/apple/swift/commit/a598277ad3e55aef0a11b817e4f43ad4ed574f08)

* [Excise "Accessibility" from the compiler](https://github.com/apple/swift/pull/11504)
  
* [Excise the terms "blacklist" and "whitelist" from Swift source. (#11687)](https://github.com/apple/swift/commit/f8b7db4e76b26711259a8a054b1a5632f3cd17c5)

### swift-corelibs

These are the classes that have been updated in Foundation:

* [Measurement](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Measurement.swift) - Codable implemented
* [Unit](https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/Unit.swift) - Refactored repetitive code; Codable implemented; UnitConverter Equality fixed; Unit Equality fixed

Other updates:

* [SR-5640](https://bugs.swift.org/browse/SR-5640) - [JSONEncoder misrepresents UInt.max](https://github.com/apple/swift-corelibs-foundation/commit/aea30ade1a24d025940f079edde408ccb2905616)

## Evolution
It's still all about concurrency.

* [Concurrency: more async/await + actors](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170828/039372.html)

* [Contextualizing async coroutines](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170828/039349.html)

* [Concurrency: A slightly different perspective](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170828/039356.html)

* [Beyond Typewriter-Styled Code in Swift,	Adoption of Symbols](https://lists.swift.org/pipermail/swift-evolution/Week-of-Mon-20170828/039297.html)

### Proposals Up For Review

* [SE-0184](https://github.com/apple/swift-evolution/blob/master/proposals/0184-unsafe-pointers-add-missing.md) (Sep 7) - [Unsafe(Mutable)(Raw)(Buffer)Pointer: add missing methods, adjust existing labels for clarity, and remove deallocation size](https://lists.swift.org/pipermail/swift-evolution-announce/2017-September/000401.html)
